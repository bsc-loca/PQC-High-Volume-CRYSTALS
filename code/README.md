# Post-Quantun Cryptography Acceleration

The structure of the code directory is as follows

``` bash
.
├── CRYSTALS
│   ├── common
│   ├── CRYSTALS-Dilithium
│   │   ├── common
│   │   ├── signature
│   │   └── verification
│   └── CRYSTALS-Kyber
│       ├── common
│       ├── decapsulation
│       └── encapsulation
└── ML
    ├── common
    ├── ML-DSA
    │   ├── common
    │   ├── signature
    │   └── verification
    └── ML-KEM
        ├── common
        ├── decapsulation
        └── encapsulation
```

The `common` directories contain files that are common to all other directories
in the same subtree. These common files are referenced via symlinks.

We provide 8 different kernels. Signature and verification kernels for
CRYSTALS-Dilithium and ML-DSA. Decapsulation, encapsulation  kernels
for CRYSTALS-Kyber and ML-KEM.

HLS code is closed-source and it is not provided. Each kernel folder cointains
the bitstream already implemented `xclbin` (inside xout folder) to be uploaded 
into the Xilinx Alveo U280.

## Pre-Requisites
- Xilinx Vivado 2020.2 for upload bitstream to FPGA
- Xilinx Alveo U280 FPGA

## Instructions to build

In each directory there is a `Makefile` that is used to build the necessary
targets.

In order to build the FPGA targets it is necessary to setup the Xilinx
development environment. This requires sourcing the necessary files from the
`Vitis` and `XRT` directories in your system.

For example:
``` bash
$ source /opt/xilinx/xrt/setup.sh
$ source /opt/Xilinx/Vitis/2021.2/.settings64-Vitis.sh
$ export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/Xilinx/Vitis/{VERSION}/lib/lnx64.o
```
Check this
[link](https://support.xilinx.com/s/question/0D52E00006uWMiPSAW/ldlibrarypath-or-other-new-shared-libraries-for-20212-missing)
from the Xilinx forum to understand why the last command may be needed.

### Host Executable
```bash
$ make SEC={sec} BATCH={batch} {FLAGS} exe
```

The `SEC` parameter specifies the security level. If omitted, the lowest
security level is implied.

Valid choices:
```
Crystals-Dilithium: 2, 3, 5
Crystals-Kyber    : 2, 3, 4
```

The `BATCH` parameter specifies the number of computations that are bundled in
the same batch.

Additional `FLAGS` can be provided to produce the desired output.

`U280=1` will build the executable that will call the FPGA kernel. If omitted
the original source code is executed on the CPU.

`TIME=1` will include the `<chrono>` header and output timing information

`VER=1` will execute a testbench to make sure that the FPGA output is identical
to the output produced by the original source code. It implies `U280=1`. When
run this executable will output a `PASS` or `FAIL` message at the end of
execution.

`BENCH=1` will compare the timing between CPU and FPGA execution. It implies
`TIME=1`. It is the most convenient way to get a quick benchmark comparison.

**Additional Flags**
The CRYSTALS-Dilithium executables also need an `MLEN` parameter, that defines
the message length of the messages to be signed.

### FPGA kernel
``` bash
$ make SEC={sec} TARGET={batch} kernel
```
The `TARGET` parameter specifies the execution target and can be one of
`sw_emu`, `hw_emu` or `hw` for software emulation, hardware emulation and
hardware execution respectively. The default is `sw_emu`.

### FPGA executable (NOT AVAILABLE)
``` bash
$ make SEC={sec} TARGET={batch} xclbin
```

This command will invoke the `v++` linker. The `xclbin` target requires the
`kernel` target, so if one does not want to examine the intermediary output,
they can directly build the `xclbin` target.

### Execution
All the previous parameters, for both the host and the FPGA executables, can be
provided to the single target `run` in order to execute the program. If the
`exe` or `xclbin` targets are not build, their build process will start.

## Examples
``` bash
$ make BATCH=1000 TIME=1 run
Run the whole code on the CPU (`U280=1` is not present) and output timing
results.
```

``` bash
$ make BATCH=1000 TIME=1 U280=1 TARGET=hw run
Same as before, but execute on the hardware
```

``` bash
$ make BATCH=1000 VER=1 TARGET=sw_emu run
Make sure that the HLS kernel code is functionally correct and produces the
desired output using software emulation
```

``` bash
$ make BATCH=1000 VER=1 TARGET=hw run
Same as before, but now verify the output produced on the real hardware
```

``` bash
$ make BATCH=1000 BENCH=1 TARGET=hw run
Output the benchmark comparisons between FPGA and CPU execution.
```

``` bash
$ make TARGET=hw test
Build with the `VER=1` flag for all security levels for the given `TARGET` and
run all executables with different batch sizes. This is the fastest way to check
the correctness of the produced kernels. 
```

``` bash
$ make SEC={} TARGET=hw check_freq
Check the achieved frequency of the FPGA kernel
```

``` bash
$ make tidy
Cleanup auxiliary files that are not directly needed for execution (e.g. logs, temps, etc.)
```

``` bash
$ make clean
Clean every `make` produced file
```

Be aware that in the case of `TARGET=hw` each kernel can take around 2 hours to
be built.

## Total vs Region
Some of the kernels (i.e. signature, verification) are
not monolithic. That means that some computation is done on the CPU even when
the bulk of the computation is done on the FPGA. In these cases the timing
output will have two values. The `Total` and the `Region`.

For example we could could have something like the following.

``` c
    ...
    common();
#ifdef U280
    call_kernel();
#else
    execute_cpu();
#endif
    ...
```

In this case
```
FPGA Total  = time(common) + time(call_kernel);
FPGA Region = time(call_kernel);

CPU  Total  = time(common) + time(execute_cpu);
CPU  Region = time(execute_cpu);
```

## NOTE
