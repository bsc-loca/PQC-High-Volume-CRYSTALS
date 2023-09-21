#include <stddef.h>
#include <stdint.h>
#include "params.h"
#include "kem.h"
#include "indcpa.h"
#include "verify.h"
#include "symmetric.h"
#include "randombytes.h"
#ifdef VERIFY
#include "kverify.hpp"
#ifndef DEBUG
#define DEBUG
#endif
#include <stdlib.h>
#include <string.h>
#endif
#ifdef U280
#include "kset.hpp"
#endif
#ifdef DEBUG
#include <stdio.h>
#endif
#ifdef TIME
#include "ktime.hpp"
std::chrono::time_point<std::chrono::high_resolution_clock> start, stop;
#endif
extern unsigned int packn;

/*************************************************
* Name:        crypto_kem_keypair
*
* Description: Generates public and private key
*              for CCA-secure Kyber key encapsulation mechanism
*
* Arguments:   - uint8_t *pk: pointer to output public key
*                (an already allocated array of KYBER_PUBLICKEYBYTES bytes)
*              - uint8_t *sk: pointer to output private key
*                (an already allocated array of KYBER_SECRETKEYBYTES bytes)
*
* Returns 0 (success)
**************************************************/
int crypto_kem_keypair(uint8_t pk[KYBER_PUBLICKEYBYTES],
                       uint8_t sk[KYBER_SECRETKEYBYTES])
{
  size_t i;
  indcpa_keypair(pk, sk);
  for(i=0;i<KYBER_INDCPA_PUBLICKEYBYTES;i++)
    sk[i+KYBER_INDCPA_SECRETKEYBYTES] = pk[i];
  hash_h(sk+KYBER_SECRETKEYBYTES-2*KYBER_SYMBYTES, pk, KYBER_PUBLICKEYBYTES);
  /* Value z for pseudo-random output on reject */
  randombytes(sk+KYBER_SECRETKEYBYTES-KYBER_SYMBYTES, KYBER_SYMBYTES);
  return 0;
}

/*************************************************
* Name:        crypto_kem_enc
*
* Description: Generates cipher text and shared
*              secret for given public key
*
* Arguments:   - uint8_t *ct: pointer to output cipher text
*                (an already allocated array of KYBER_CIPHERTEXTBYTES bytes)
*              - uint8_t *ss: pointer to output shared secret
*                (an already allocated array of KYBER_SSBYTES bytes)
*              - const uint8_t *pk: pointer to input public key
*                (an already allocated array of KYBER_PUBLICKEYBYTES bytes)
*
* Returns 0 (success)
**************************************************/
int crypto_kem_enc(uint8_t ct[KYBER_CIPHERTEXTBYTES],
                   uint8_t ss[KYBER_SSBYTES],
                   const uint8_t pk[KYBER_PUBLICKEYBYTES])
{
  uint8_t buf[2*KYBER_SYMBYTES];
  /* Will contain key, coins */
  uint8_t kr[2*KYBER_SYMBYTES];

  randombytes(buf, KYBER_SYMBYTES);
#ifdef TIME
  start = std::chrono::high_resolution_clock::now();
#endif
  /* Don't release system RNG output */
  hash_h(buf, buf, KYBER_SYMBYTES);

  /* Multitarget countermeasure for coins + contributory KEM */
  hash_h(buf+KYBER_SYMBYTES, pk, KYBER_PUBLICKEYBYTES);
  hash_g(kr, buf, 2*KYBER_SYMBYTES);

  /* coins are in kr+KYBER_SYMBYTES */
  indcpa_enc(ct, buf, pk, kr+KYBER_SYMBYTES);

  /* overwrite coins in kr with H(c) */
  hash_h(kr+KYBER_SYMBYTES, ct, KYBER_CIPHERTEXTBYTES);
  /* hash concatenation of pre-k and H(c) to k */
  kdf(ss, kr, 2*KYBER_SYMBYTES);
#ifdef BENCH
  stop = std::chrono::high_resolution_clock::now();
  etime2.encrypt.region += std::chrono::duration_cast<std::chrono::nanoseconds>(stop - start).count();
#elif defined(TIME)
  stop = std::chrono::high_resolution_clock::now();
  etime.encrypt.region += std::chrono::duration_cast<std::chrono::nanoseconds>(stop - start).count();
#endif
  return 0;
}

#ifdef U280
int custom_crypto_kem_enc(uint8_t *ct,
                          uint8_t *ss,
                          uint8_t *pk)
{
  /* Will contain key, coins */
  uint8_t *buf = NULL;
  if(posix_memalign((void **)&buf, 4096, KYBER_SYMBYTES * packn * sizeof(uint8_t))) {
      printf("[Error] custom_crypto_kem_enc: posix memalign for \"buf\"");
      releaseClResources();
      exit(1);
  }
#ifdef VERIFY
  uint8_t *buf2 = (uint8_t *)malloc(packn * 2 * KYBER_SYMBYTES * sizeof(uint8_t));
#endif

  for (unsigned int p = 0; p < packn; p++) {
      randombytes(buf + p * KYBER_SYMBYTES, KYBER_SYMBYTES);
#ifdef VERIFY
      // Important to copy the random bytes for verification
      memcpy(buf2 + p * 2 * KYBER_SYMBYTES, buf + p * KYBER_SYMBYTES, KYBER_SYMBYTES);
#endif
  }
#ifdef TIME
  start = std::chrono::high_resolution_clock::now();
#endif
  /* coins are in kr+KYBER_SYMBYTES */
  call_kem_enc(ct, ss, buf, pk);
#ifdef TIME
  stop = std::chrono::high_resolution_clock::now();
  etime.encrypt.region += std::chrono::duration_cast<std::chrono::nanoseconds>(stop - start).count();
#endif
#ifdef VERIFY
  for (unsigned int p = 0; p < packn; p++) {
      /* Will contain key, coins */
      uint8_t kr2[2*KYBER_SYMBYTES];
      uint8_t ct2[KYBER_CIPHERTEXTBYTES];
      uint8_t ss2[KYBER_SSBYTES];

      //randombytes(buf, KYBER_SYMBYTES);
      /* Don't release system RNG output */
      hash_h(buf2 + p * 2 * KYBER_SYMBYTES, buf2 + p * 2 * KYBER_SYMBYTES, KYBER_SYMBYTES);

      /* Multitarget countermeasure for coins + contributory KEM */
      hash_h(buf2 + KYBER_SYMBYTES + p * 2 * KYBER_SYMBYTES, pk + p * KYBER_PUBLICKEYBYTES, KYBER_PUBLICKEYBYTES);
      hash_g(kr2, buf2 + p * 2 * KYBER_SYMBYTES, 2*KYBER_SYMBYTES);

      /* coins are in kr+KYBER_SYMBYTES */
      indcpa_enc(ct2, buf2 + p * 2 * KYBER_SYMBYTES, pk + p * KYBER_PUBLICKEYBYTES, kr2+KYBER_SYMBYTES);

      /* overwrite coins in kr with H(c) */
      hash_h(kr2+KYBER_SYMBYTES, ct2, KYBER_CIPHERTEXTBYTES);
      /* hash concatenation of pre-k and H(c) to k */
      kdf(ss2, kr2, 2 * KYBER_SYMBYTES);
      if (memcmp(ct + p * KYBER_CIPHERTEXTBYTES, ct2, KYBER_INDCPA_BYTES)) {
        printf("[Error] kem_enc computation: ct\n");
        releaseClResources();
        printf(ANSI_COLOR_RED "FAIL\n" ANSI_COLOR_RESET);
        exit(1);
      }
      if (memcmp(ss + p * KYBER_SSBYTES, ss2, KYBER_SSBYTES)) {
        printf("[Error] kem_enc computation: ss\n");
        releaseClResources();
        printf(ANSI_COLOR_RED "FAIL\n" ANSI_COLOR_RESET);
        exit(1);
      }
  }
#endif
  free(buf);
#ifdef VERIFY
  free(buf2);
#endif
  return 0;
}
#endif

/*************************************************
* Name:        crypto_kem_dec
*
* Description: Generates shared secret for given
*              cipher text and private key
*
* Arguments:   - uint8_t *ss: pointer to output shared secret
*                (an already allocated array of KYBER_SSBYTES bytes)
*              - const uint8_t *ct: pointer to input cipher text
*                (an already allocated array of KYBER_CIPHERTEXTBYTES bytes)
*              - const uint8_t *sk: pointer to input private key
*                (an already allocated array of KYBER_SECRETKEYBYTES bytes)
*
* Returns 0.
*
* On failure, ss will contain a pseudo-random value.
**************************************************/
int crypto_kem_dec(uint8_t ss[KYBER_SSBYTES],
                   const uint8_t ct[KYBER_CIPHERTEXTBYTES],
                   const uint8_t sk[KYBER_SECRETKEYBYTES])
{
  size_t i;
  int fail;
  uint8_t buf[2*KYBER_SYMBYTES];
  /* Will contain key, coins */
  uint8_t kr[2*KYBER_SYMBYTES];
  uint8_t cmp[KYBER_CIPHERTEXTBYTES];
  const uint8_t *pk = sk+KYBER_INDCPA_SECRETKEYBYTES;

  indcpa_dec(buf, ct, sk);

  /* Multitarget countermeasure for coins + contributory KEM */
  for(i=0;i<KYBER_SYMBYTES;i++)
    buf[KYBER_SYMBYTES+i] = sk[KYBER_SECRETKEYBYTES-2*KYBER_SYMBYTES+i];
  hash_g(kr, buf, 2*KYBER_SYMBYTES);

  /* coins are in kr+KYBER_SYMBYTES */
  indcpa_enc(cmp, buf, pk, kr+KYBER_SYMBYTES);

  fail = verify(ct, cmp, KYBER_CIPHERTEXTBYTES);

  /* overwrite coins in kr with H(c) */
  hash_h(kr+KYBER_SYMBYTES, ct, KYBER_CIPHERTEXTBYTES);

  /* Overwrite pre-k with z on re-encryption failure */
  cmov(kr, sk+KYBER_SECRETKEYBYTES-KYBER_SYMBYTES, KYBER_SYMBYTES, fail);

  /* hash concatenation of pre-k and H(c) to k */
  kdf(ss, kr, 2*KYBER_SYMBYTES);
  return 0;
}
