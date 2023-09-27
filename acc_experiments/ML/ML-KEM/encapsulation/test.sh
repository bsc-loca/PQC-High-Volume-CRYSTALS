#!/usr/bin/env bash

TARGET="$1"
[[ "$TARGET" == "hw_emu" ]] && exit
[[ -z "$TARGET" ]] && echo Run \'make TARGET=\{sw_emu,hw_emu,hw\} test\' && exit
SEC="2 3 4"
BATCH="1 10 50 100 500 1000"

for sec in $SEC
do
    make --no-print-directory SEC=$sec VER=1 TARGET=$TARGET exe xclbin
done

for sec in $SEC
do
    for batch in $BATCH
    do
        make --no-print-directory TARGET=$TARGET VER=1 SEC=$sec BATCH=$batch run
    done
done
