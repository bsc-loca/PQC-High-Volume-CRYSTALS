#include "kset.hpp"
cl::CommandQueue *q;
cl::Context *context;
cl::Program *program;
cl::Kernel *k_sign;
cl::Buffer *buffer_sig;
cl::Buffer *buffer_mu;
cl::Buffer *buffer_mu2;
cl::Buffer *buffer_sk;
cl::Buffer *buffer_ret;
#ifdef DEBUG
#include <stdio.h>
#endif
extern unsigned int packn;

void call_sign(uint8_t *ret, uint8_t *sig, uint8_t *mu, uint8_t *sk)
{
    cl_int err;
    OCL_CHECK(err,
        buffer_ret = new cl::Buffer(*context,
                                  CL_MEM_WRITE_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * sizeof(uint8_t),
                                  ret, &err)
    );
    OCL_CHECK(err,
        buffer_sig = new cl::Buffer(*context,
                                  CL_MEM_WRITE_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * CRYPTO_BYTES * sizeof(uint8_t),
                                  sig, &err)
    );
    OCL_CHECK(err,
        buffer_mu = new cl::Buffer(*context,
                                  CL_MEM_READ_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * CRHBYTES * sizeof(uint8_t),
                                  mu, &err)
    );
    OCL_CHECK(err,
        buffer_mu2 = new cl::Buffer(*context,
                                  CL_MEM_READ_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * CRHBYTES * sizeof(uint8_t),
                                  mu, &err)
    );
    OCL_CHECK(err,
        buffer_sk = new cl::Buffer(*context,
                                  CL_MEM_READ_ONLY
                                  | CL_MEM_USE_HOST_PTR,
                                  packn * CRYPTO_SECRETKEYBYTES * sizeof(uint8_t),
                                  sk, &err)
    );
    OCL_CHECK(err,
        err = k_sign->setArg(0, *buffer_ret)
    );
    OCL_CHECK(err,
        err = k_sign->setArg(1, *buffer_sig)
    );
    OCL_CHECK(err,
        err = k_sign->setArg(2, *buffer_mu)
    );
    OCL_CHECK(err,
        err = k_sign->setArg(3, *buffer_mu2)
    );
    OCL_CHECK(err,
        err = k_sign->setArg(4, *buffer_sk)
    );
    OCL_CHECK(err,
        err = k_sign->setArg(5, packn)
    );
    OCL_CHECK(err,
            err = q->enqueueMigrateMemObjects({*buffer_mu, *buffer_mu2, 
                                               *buffer_sk}, 0)
    );
    OCL_CHECK(err,
        err = q->enqueueTask(*k_sign)
    );
    OCL_CHECK(err,
        err = q->enqueueMigrateMemObjects({*buffer_ret, *buffer_sig}, CL_MIGRATE_MEM_OBJECT_HOST)
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
    OCL_CHECK(err, k_sign = new cl::Kernel(*program, "k_sign", &err));
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
    delete buffer_mu;
    delete buffer_mu2;
    delete buffer_sk;
    delete k_sign;
}
