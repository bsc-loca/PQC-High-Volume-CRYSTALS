#ifndef KSET_HPP
#define KSET_HPP

#include "params.h"
#include "xcl2.hpp"
#ifdef TIME
#include "ktime.hpp"
#endif

void call_verify(int *ver, uint8_t *sig, uint8_t *m, size_t mlen, uint8_t *pk);
void programDevice(char *xclbin_file_name);
void setupKernels();
void releaseClResources();

#endif
