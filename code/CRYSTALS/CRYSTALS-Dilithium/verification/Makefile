KERNEL     := k_verify
SEC        ?= 2
MLEN       ?= 100
include ../../common/variables.mk
override ARGS = $(BATCH) $(MLEN)

include ../../common/flags.mk
override CFLAGS += -DDILITHIUM_MODE=$(SEC) 
override VITIS_CFLAGS += -DDILITHIUM_MODE=$(SEC) 

include ../../common/cmdparams.mk
ifdef VER
	FL := $(FL).ver
	override CFLAGS += -DVERIFY
endif

include ../../common/targets.mk

include ../../common/rules.mk
