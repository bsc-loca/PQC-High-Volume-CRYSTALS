#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "sign.h"
#include "randombytes.h"
#if defined(TIME) || defined(BENCH)
#include "ktime.hpp"
struct s_time etime, etime2;
#endif

#ifdef U280
#include "kset.hpp"
#endif
#ifdef VERIFY
#include "kverify.hpp"
#endif

unsigned int packn;
size_t mlen, siglen;

void help() {
#ifdef U280
    printf("Usage: {host_executable} <batch size> <message length> {xclbin}\n");
#else
    printf("Usage: {host_executable} <batch size> <message length>\n");
#endif
}

int main(int argc, char **argv)
{
  if (argc < 3) {
      help();
      return 1;
  }
  else {
      packn = atoi(argv[1]);
      if (!packn) {
          help();
          return 1;
      }
      mlen = atoi(argv[2]);
      if (!mlen) {
          help();
          return 1;
      }
  }
#if U280
  uint8_t *pk = NULL;
  uint8_t *sk = NULL;
  uint8_t *m = NULL;
  uint8_t *sig = NULL;
  uint8_t *ret = NULL;
  if(posix_memalign((void **)&pk, 4096, packn * CRYPTO_PUBLICKEYBYTES * sizeof(uint8_t))){
      printf("[Error] posix memalign: pk");
      exit(1);
  }
  if(posix_memalign((void **)&sk, 4096, packn * CRYPTO_SECRETKEYBYTES * sizeof(uint8_t))){
      printf("[Error] posix memalign: sk");
      exit(1);
  }
  if(posix_memalign((void **)&m, 4096, packn * mlen * sizeof(uint8_t))){
      printf("[Error] posix memalign: m");
      exit(1);
  }
  if(posix_memalign((void **)&sig, 4096, packn * CRYPTO_BYTES * sizeof(uint8_t))){
      printf("[Error] posix memalign: sig");
      exit(1);
  }
  if(posix_memalign((void **)&ret, 4096, packn * sizeof(uint8_t))){
      printf("[Error] posix memalign: ret");
      exit(1);
  }
#else
  uint8_t *pk = (uint8_t *)malloc(packn * CRYPTO_PUBLICKEYBYTES * sizeof(uint8_t));
  uint8_t *sk = (uint8_t *)malloc(packn * CRYPTO_SECRETKEYBYTES * sizeof(uint8_t));
  uint8_t *m = (uint8_t *)malloc(packn * mlen * sizeof(uint8_t));
  uint8_t *sig = (uint8_t *)malloc(packn * CRYPTO_BYTES * sizeof(uint8_t));
#endif
#ifdef TIME
  std::chrono::time_point<std::chrono::high_resolution_clock> start, stop;
#endif
  randombytes(m, packn * mlen);

#ifdef U280
    programDevice(argv[3]);
    setupKernels();
#endif

    for (unsigned int p = 0; p < packn; p++) {
#ifdef REP1
rep:
#endif
        crypto_sign_keypair(pk + p * CRYPTO_PUBLICKEYBYTES, sk + p * CRYPTO_SECRETKEYBYTES);
#ifdef REP1
        if(crypto_sign_signature(sig + p * CRYPTO_BYTES, &siglen, m + p * mlen, mlen, sk + p * CRYPTO_SECRETKEYBYTES) > 1) {
            printf("New keys\n");
            goto rep;
        }
#endif
    }

#ifdef TIME
    start = std::chrono::high_resolution_clock::now();
#endif
#ifdef U280
    custom_crypto_sign_signature(ret, sig, m, mlen, sk);
    for (unsigned int i = 0; i < packn; i++) {
        if (ret[i])
            printf("%d\t: message not signed\n", i);
    }
#ifdef VERIFY
    uint8_t *sig2 = (uint8_t *)malloc(CRYPTO_BYTES * sizeof(uint8_t));
    for (unsigned int p = 0; p < packn; p++) {
        crypto_sign_signature(sig2, &siglen,
                              m + p * mlen, mlen,
                              sk + p * CRYPTO_SECRETKEYBYTES);
        if (memcmp(sig + p * CRYPTO_BYTES, sig2, CRYPTO_BYTES)) {
            printf("[Error] sign computation\n");
            releaseClResources();
            printf(ANSI_COLOR_RED "FAIL\n" ANSI_COLOR_RESET);
            exit(1);
        }
    }
#endif
#else
    for (unsigned int p = 0; p < packn; p++) {
        crypto_sign_signature(sig + p * CRYPTO_BYTES, &siglen,
                              m + p * mlen, mlen,
                              sk + p * CRYPTO_SECRETKEYBYTES);
    }
#endif
#ifdef TIME
    stop = std::chrono::high_resolution_clock::now();
    etime.sign.total += std::chrono::duration_cast<std::chrono::nanoseconds>( stop- start).count();
#endif

#ifdef BENCH
    start = std::chrono::high_resolution_clock::now();
    for (unsigned int p = 0; p < packn; p++) {
        crypto_sign_signature(sig + p * CRYPTO_BYTES, &siglen,
                              m + p * mlen, mlen,
                              sk + p * CRYPTO_SECRETKEYBYTES);
    }
    stop = std::chrono::high_resolution_clock::now();
    etime2.sign.total += std::chrono::duration_cast<std::chrono::nanoseconds>( stop- start).count();
#endif

    for (unsigned int p = 0; p < packn; p++) {
        int ver = crypto_sign_verify(sig + p * CRYPTO_BYTES, CRYPTO_BYTES,
                                     m + p * mlen, mlen,
                                     pk + p * CRYPTO_PUBLICKEYBYTES);
        if (ver) {
            printf("[Error] Verification: %d\n", p);
            break;
        }
    }

#ifdef U280
    releaseClResources();
#endif
    free(pk);
    free(sk);
    free(m);
    free(sig);
#ifdef U280
    free(ret);
#endif

    printf("==================================== Info ===========================================\n");
    printf("Kernel                : ML-DSA signature\n");
    printf("Security Level        : %u\n", DILITHIUM_MODE);
    printf("Batch Size            : %u\n", packn);
    printf("Message Length        : %zu\n", mlen);
#ifdef BENCH
    printf("Signature FPGA Total  : %zu ns\n", etime.sign.total);
    printf("Signature FPGA Region : %zu ns\n", etime.sign.region);
    printf("Signature CPU  Total  : %zu ns\n", etime2.sign.total);
    printf("Signature CPU  Region : %zu ns\n", etime2.sign.region);
#elif defined(TIME)
#ifdef U280
    printf("Signature FPGA Total  : %zu ns\n", etime.sign.total);
    printf("Signature FPGA Region : %zu ns\n", etime.sign.region);
#else
    printf("Signature CPU  Total  : %zu ns\n", etime.sign.total);
    printf("Signature CPU  Region : %zu ns\n", etime.sign.region);
#endif
#endif

#ifdef VERIFY
    printf(ANSI_COLOR_GREEN "PASS\n" ANSI_COLOR_RESET);
#endif

    return 0;
}
