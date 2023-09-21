KERNEL     := k_sign
SEC        ?= 2
REP1       ?=
STEP       ?= 1
MLEN       ?= 100
include ../../common/variables.mk
override ARGS = $(BATCH) $(MLEN)

include ../../common/flags.mk
override CFLAGS += -DDILITHIUM_MODE=$(SEC)
override VITIS_CFLAGS += -DDILITHIUM_MODE=$(SEC) -DSTEP=$(STEP)

include ../../common/cmdparams.mk
ifdef REP1
	override CFLAGS += -DREP1
endif
HOSTVAR := $(HOSTVAR).step$(STEP)
KERNELVAR := $(KERNELVAR).step$(STEP)

include ../../common/targets.mk

include ../../common/rules.mk
