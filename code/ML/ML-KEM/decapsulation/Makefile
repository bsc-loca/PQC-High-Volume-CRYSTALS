KERNEL     := k_kem_dec
SEC        ?= 2
include ../../common/variables.mk
override ARGS = $(BATCH)

include ../../common/flags.mk
override CFLAGS += -DKYBER_K=$(SEC) 
override VITIS_CFLAGS += -DKYBER_K=$(SEC) 

include ../../common/cmdparams.mk
ifdef VER
	FL := $(FL).ver
	override CFLAGS += -DVERIFY
endif

include ../../common/targets.mk

include ../../common/rules.mk
