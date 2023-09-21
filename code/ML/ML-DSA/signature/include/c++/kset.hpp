#ifndef KSET_HPP
#define KSET_HPP

#include "params.h"
#include "xcl2.hpp"
#ifdef TIME
#include "ktime.hpp"
#endif

void call_sign(uint8_t *ret, uint8_t *sig, uint8_t *mu, uint8_t *sk);
void programDevice(char *xclbin_file_name);
void setupKernels();
void releaseClResources();

#endif
