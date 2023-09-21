#ifndef KYBER_TIME_HPP
#define KYBER_TIME_HPP

#include <chrono>

struct dev_time {
    size_t total = 0;
    size_t region = 0;
};

struct s_time {
    struct dev_time keygen;
    struct dev_time encrypt;
    struct dev_time decrypt;
};

extern struct s_time etime, etime2;

#endif
