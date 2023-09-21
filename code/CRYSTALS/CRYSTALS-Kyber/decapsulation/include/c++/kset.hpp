#ifndef KSET_HPP
#define KSET_HPP

#include "params.h"
#include "xcl2.hpp"
#ifdef TIME
#include "ktime.hpp"
#endif

void call_kem_enc(uint8_t *ct, uint8_t *ss, uint8_t *buf, uint8_t *pk);
void call_kem_dec(uint8_t *ss, uint8_t *ct, uint8_t *sk);
void call_indcpa_enc(uint8_t *c, uint8_t *m, uint8_t *pk, uint8_t *coins);
void programDevice(char *xclbin_file_name);
void setupKernels();
void releaseClResources();

#endif
