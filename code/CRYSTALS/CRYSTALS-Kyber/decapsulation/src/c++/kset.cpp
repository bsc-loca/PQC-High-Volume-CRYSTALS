#include "kset.hpp"
cl::CommandQueue *q;
cl::Context *context;
cl::Program *program;
cl::Kernel *k_kem_enc;
cl::Kernel *k_kem_dec;
cl::Buffer *buffer_ct;
cl::Buffer *buffer_ss;
cl::Buffer *buffer_sk;
cl::Kernel *k_indcpa_enc;
#ifdef DEBUG
#include <stdio.h>
#endif
extern unsigned int packn;

void call_kem_dec(uint8_t *ss, uint8_t *ct, uint8_t *sk)
{
    cl_int err;
    OCL_CHECK(err,
        buffer_ss = new cl::Buffer(*context,
                                  CL_MEM_WRITE_ONLY | CL_MEM_USE_HOST_PTR,
                                  packn * KYBER_SSBYTES * sizeof(uint8_t),
                                  ss, &err)
    );
    OCL_CHECK(err,
        buffer_ct = new cl::Buffer(*context,
                                  CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR,
                                  packn * KYBER_CIPHERTEXTBYTES * sizeof(uint8_t),
                                  ct, &err)
    );
    OCL_CHECK(err,
        buffer_sk = new cl::Buffer(*context,
                                  CL_MEM_READ_ONLY | CL_MEM_USE_HOST_PTR,
                                  packn * KYBER_SECRETKEYBYTES * sizeof(uint8_t),
                                  sk, &err)
    );
    OCL_CHECK(err,
        err = k_kem_dec->setArg(0, *buffer_ss)
    );
    OCL_CHECK(err,
        err = k_kem_dec->setArg(1, *buffer_ct)
    );
    OCL_CHECK(err,
        err = k_kem_dec->setArg(2, *buffer_sk)
    );
    OCL_CHECK(err,
        err = k_kem_dec->setArg(3, packn)
    );
    OCL_CHECK(err,
            err = q->enqueueMigrateMemObjects({*buffer_ss,
                                               *buffer_ct,
                                               *buffer_sk}, 0)
    );
    OCL_CHECK(err,
        err = q->enqueueTask(*k_kem_dec)
    );
    OCL_CHECK(err,
            err = q->enqueueMigrateMemObjects({*buffer_ss}, CL_MIGRATE_MEM_OBJECT_HOST)
    );
    OCL_CHECK(err,
        q->finish()
    );
}

void programDevice(char *xclbin_file_name)
{
    std::string binaryFile = xclbin_file_name;
    cl_int err;

    //Getting Xilinx Device and creating program and context
    auto devices = xcl::get_xil_devices();
    // read_binary_file() is a utility API which will load the binaryFile
    // and will return the pointer to file buffer.
    auto fileBuf = xcl::read_binary_file(binaryFile);
    cl::Program::Binaries bins{{fileBuf.data(), fileBuf.size()}};
    int valid_device = 0;
    for (unsigned int i = 0; i < devices.size(); i++) {
        auto device = devices[i];
        // Creating Context and Command Queue for selected Device
        OCL_CHECK(err, context = new cl::Context(device, NULL, NULL, NULL, &err));
        OCL_CHECK(err,
                  q= new cl::CommandQueue(
                      *context, device,
                      0,
                      &err));

#ifdef VERBOSE
        std::cout << "Trying to program device[" << i
                  << "]: " << device.getInfo<CL_DEVICE_NAME>() << std::endl;
#endif
        
        program = new cl::Program(*context, {device}, bins, NULL, &err);
        if (err != CL_SUCCESS) {
            std::cout << "Failed to program device[" << i
                      << "] with xclbin file!\n";
        } else {
#ifdef VERBOSE
            std::cout << "Device[" << i << "]: Program successful\n";
#endif
            valid_device++;
            break; // we break because we found a valid device
        }
    }
    if (valid_device == 0) {
        std::cout << "Failed to program any device found, exit!\n";
        exit(EXIT_FAILURE);
    }
}

void setupKernels()
{
    cl_int err;
    OCL_CHECK(err, k_kem_dec = new cl::Kernel(*program, "k_kem_dec", &err));
}

void releaseClResources()
{
#ifdef VERBOSE
    std::cout << "Releasing CL resources\n";
#endif
    delete q;
    delete program;
    delete context;
    delete buffer_sk;
    delete buffer_ct;
    delete buffer_ss;
    delete k_kem_dec;
}
