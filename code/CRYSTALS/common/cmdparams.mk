ifdef VER
	U280 := 1
	HOSTVAR := $(HOSTVAR).ver
	override CFLAGS += -DVERIFY
endif
ifdef BENCH
	U280 := 1
	HOSTVAR := $(HOSTVAR).bench
	SRC += $(SRC_CPP_DIR)/kset.cpp $(SRC_CPP_DIR)/xcl2.cpp
	HEADERS += $(wildcard $(INC_CPP_DIR)/*)
	override CFLAGS += -DTIME -DU280 -DBENCH -I$(XILINX_XRT)/include -I$(XILINX_VIVADO)/include -fpermissive
	LFLAGS = -L$(XILINX_XRT)/lib -lOpenCL -lrt -lstdc++ -lpthread
else
ifdef U280
	HOSTVAR := $(HOSTVAR).u280
	SRC += $(SRC_CPP_DIR)/kset.cpp $(SRC_CPP_DIR)/xcl2.cpp
	HEADERS += $(wildcard $(INC_CPP_DIR)/*)
	override CFLAGS += -DU280 -I$(XILINX_XRT)/include -I$(XILINX_VIVADO)/include -fpermissive
	LFLAGS = -L$(XILINX_XRT)/lib -lOpenCL -lrt -lstdc++ -lpthread
endif
endif

ifdef TIME
	HOSTVAR := $(HOSTVAR).time
	override CFLAGS += -DTIME
endif
