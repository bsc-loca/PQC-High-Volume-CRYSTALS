EXE = $(BIN_DIR)/run$(HOSTVAR)
OBJ := $(patsubst $(SRC_DIR)/%.c, $(OBJ_DIR)/%.$(HOSTVAR).o, $(SRC))
OBJ := $(patsubst $(SRC_DIR)/%.cpp, $(OBJ_DIR)/%.$(HOSTVAR).o, $(OBJ))

XCLBIN = $(XCLBIN_DIR)/$(KERNEL).$(KERNELVAR).xclbin
XOBJ = $(XOBJ_DIR)/$(KERNEL).$(KERNELVAR).xo

TCL = $(TCL_DIR)/$(KERNEL).$(KERNELVAR).tcl
