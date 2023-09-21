#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "kem.h"
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

void help() {
#ifdef U280
    printf("Usage: {host_executable} <batch size> {xclbin}\n");
#else
    printf("Usage: {host_executable} <batch size>\n");
#endif
}

unsigned int packn;
int main(int argc, char **argv)
{
  if (argc < 2) {
      help();
      return 1;
  }
  else {
      packn = atoi(argv[1]);
      if (!packn) {
          help();
          return 1;
      }
  }
#ifdef U280
  uint8_t *pk = NULL;
  uint8_t *sk = NULL;
  uint8_t *ct = NULL;
  uint8_t *key_a = NULL;
  uint8_t *key_b = NULL;
  if(posix_memalign((void **)&pk, 4096, packn * CRYPTO_PUBLICKEYBYTES * sizeof(uint8_t))){
      printf("[Error] posix memalign: pk");
      exit(1);
  }
  if(posix_memalign((void **)&sk, 4096, packn * CRYPTO_SECRETKEYBYTES * sizeof(uint8_t))){
      printf("[Error] posix memalign: sk");
      exit(1);
  }
  if(posix_memalign((void **)&ct, 4096, packn * CRYPTO_CIPHERTEXTBYTES * sizeof(uint8_t))){
      printf("[Error] posix memalign: ct");
      exit(1);
  }
  if(posix_memalign((void **)&key_a, 4096, packn * CRYPTO_BYTES * sizeof(uint8_t))){
      printf("[Error] posix memalign: key_a");
      exit(1);
  }
  if(posix_memalign((void **)&key_b, 4096, packn * CRYPTO_BYTES * sizeof(uint8_t))){
      printf("[Error] posix memalign: key_b");
      exit(1);
  }
#else
  uint8_t *pk = (uint8_t *)malloc(packn * CRYPTO_PUBLICKEYBYTES * sizeof(uint8_t));
  uint8_t *sk = (uint8_t *)malloc(packn * CRYPTO_SECRETKEYBYTES * sizeof(uint8_t));
  uint8_t *ct = (uint8_t *)malloc(packn * CRYPTO_CIPHERTEXTBYTES * sizeof(uint8_t));
  uint8_t *key_a = (uint8_t *)malloc(packn * CRYPTO_BYTES * sizeof(uint8_t));
  uint8_t *key_b = (uint8_t *)malloc(packn * CRYPTO_BYTES * sizeof(uint8_t));
#endif
#ifdef TIME
  std::chrono::time_point<std::chrono::high_resolution_clock> start, stop;
#endif

#ifdef U280
    programDevice(argv[2]);
    setupKernels();
#endif

    for (unsigned int p = 0; p < packn; p++) {
        crypto_kem_keypair(pk + p * CRYPTO_PUBLICKEYBYTES, sk + p * CRYPTO_SECRETKEYBYTES);
    }

    for (unsigned int p = 0; p < packn; p++) {
        crypto_kem_enc(ct + p * CRYPTO_CIPHERTEXTBYTES,
                       key_b + p * CRYPTO_BYTES,
                       pk + p * CRYPTO_PUBLICKEYBYTES);
    }

    //Alice uses Bobs response to get her shared key
#ifdef TIME
    start = std::chrono::high_resolution_clock::now();
#endif
#ifdef U280
    custom_crypto_kem_dec(key_a, ct, sk);
#else
    for (unsigned int p = 0; p < packn; p++) {
        crypto_kem_dec(key_a + p * CRYPTO_BYTES,
                       ct + p * CRYPTO_CIPHERTEXTBYTES,
                       sk + p * CRYPTO_SECRETKEYBYTES);
    }
#endif
#ifdef TIME
    stop = std::chrono::high_resolution_clock::now();
    etime.dec.total += std::chrono::duration_cast<std::chrono::nanoseconds>(stop - start).count();
#endif

#ifdef BENCH
    start = std::chrono::high_resolution_clock::now();
    for (unsigned int p = 0; p < packn; p++) {
        crypto_kem_dec(key_a + p * CRYPTO_BYTES,
                       ct + p * CRYPTO_CIPHERTEXTBYTES,
                       sk + p * CRYPTO_SECRETKEYBYTES);
    }
    stop = std::chrono::high_resolution_clock::now();
    etime2.dec.total += std::chrono::duration_cast<std::chrono::nanoseconds>(stop - start).count();
#endif

#ifdef U280
    releaseClResources();
#endif
    free(pk);
    free(sk);
    free(ct);
    free(key_a);
    free(key_b);

    printf("==================================== Info ===========================================\n");
    printf("Kernel             : CRYSTALS-Kyber decapsulation\n");
    printf("Security Level     : %u\n", KYBER_K);
    printf("Batch Size         : %u\n", packn);
#ifdef BENCH
    printf("Decapsulation FPGA : %zu ns\n", etime.dec.total);
    printf("Decapsulation CPU  : %zu ns\n", etime2.dec.total);
#elif defined(TIME)
#ifdef U280
    printf("Decapsulation FPGA : %zu ns\n", etime.dec.total);
#else
    printf("Decapsulation CPU  : %zu ns\n", etime.dec.total);
#endif
#endif

#ifdef VERIFY
    printf(ANSI_COLOR_GREEN "PASS\n" ANSI_COLOR_RESET);
#endif

    return 0;
}
