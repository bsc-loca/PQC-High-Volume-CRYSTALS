#include "kset.hpp"
cl::CommandQueue *q;
cl::Context *context;
cl::Program *program;
cl::Kernel *k_verify;
cl::Buffer *buffer_sig;
cl::Buffer *buffer_m;
cl::Buffer *buffer_pk;
cl::Buffer *buffer_ver;
#ifdef DEBUG
#include <stdio.h>
#endif
extern unsigned int packn;

void call_verify(int *ver, uint8_t *sig, uint8_t *m, size_t mlen, uint8_t *pk)
{
    cl_int err;
    OCL_CHECK(err,
        buffer_ver = new cl::Buffer(*context,
                                  CL_MEM_WRITE_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * sizeof(int),
                                  ver, &err)
    );
    OCL_CHECK(err,
        buffer_sig = new cl::Buffer(*context,
                                  CL_MEM_READ_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * CRYPTO_BYTES * sizeof(uint8_t),
                                  sig, &err)
    );
    OCL_CHECK(err,
        buffer_m = new cl::Buffer(*context,
                                  CL_MEM_READ_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * mlen * sizeof(uint8_t),
                                  m, &err)
    );
    OCL_CHECK(err,
        buffer_pk = new cl::Buffer(*context,
                                  CL_MEM_READ_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * CRYPTO_PUBLICKEYBYTES * sizeof(uint8_t),
                                  pk, &err)
    );
    OCL_CHECK(err,
        err = k_verify->setArg(0, *buffer_ver)
    );
    OCL_CHECK(err,
        err = k_verify->setArg(1, *buffer_sig)
    );
    OCL_CHECK(err,
        err = k_verify->setArg(2, *buffer_m)
    );
    OCL_CHECK(err,
        err = k_verify->setArg(3, mlen)
    );
    OCL_CHECK(err,
        err = k_verify->setArg(4, *buffer_pk)
    );
    OCL_CHECK(err,
        err = k_verify->setArg(5, packn)
    );
    OCL_CHECK(err,
            err = q->enqueueMigrateMemObjects({*buffer_sig, *buffer_m, *buffer_pk}, 0)
    );
    OCL_CHECK(err,
        err = q->enqueueTask(*k_verify)
    );
    OCL_CHECK(err,
        err = q->enqueueMigrateMemObjects({*buffer_ver}, CL_MIGRATE_MEM_OBJECT_HOST)
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
    OCL_CHECK(err, k_verify = new cl::Kernel(*program, "k_verify", &err));
}

void releaseClResources()
{
#ifdef VERBOSE
    std::cout << "Releasing CL resources\n";
#endif
    delete q;
    delete program;
    delete context;
    delete buffer_sig;
    delete buffer_m;
    delete buffer_pk;
    delete buffer_ver;
    delete k_verify;
}
