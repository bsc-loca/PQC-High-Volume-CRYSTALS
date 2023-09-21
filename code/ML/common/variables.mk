TIME       ?=
BENCH      ?=
U280       ?=
SAVE_TEMPS ?=
DEBUG      ?=
SRC_DIR    := src
SRC_CPP_DIR:= $(SRC_DIR)/c++
INC_DIR    := include
INC_CPP_DIR:= $(INC_DIR)/c++
OBJ_DIR    := obj
OBJ_CPP_DIR:= $(OBJ_DIR)/c++
BIN_DIR    := bin
EMCONFIG   := $(BIN_DIR)/emconfig.json
XSRC_DIR   := xsrc
XINC_DIR   := xinclude
TCL_DIR    := tcl

CXX ?= /usr/bin/g++
RM = /bin/rm

SRC := $(wildcard $(SRC_DIR)/*.c) $(SRC_CPP_DIR)/run.cpp
HEADERS := $(wildcard $(INC_DIR)/*.h)

VXX = $(XILINX_VITIS)/bin/v++
PLATFORM ?= xilinx_u280_xdma_201920_3
TARGET ?= sw_emu

# HOSTVAR is the custom string that identifies a host build target
# e.g u280.time for fpga build with time info
# KERNELVAR is the same, but for the kernel outputs

HOSTVAR := $(SEC)
KERNELVAR := $(TARGET).$(SEC)

XINC := $(wildcard $(XINC_DIR)/*.hpp)

XSOL_DIR   := xout/$(TARGET).$(SEC)
XTEMP_DIR  := $(XSOL_DIR)/.temps
XOBJ_DIR   := $(XSOL_DIR)/xobj
XCLBIN_DIR := $(XSOL_DIR)/xclbin
