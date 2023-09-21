.PHONY: all exe xclbin

# Host
all: exe xclbin

exe: $(EXE)

$(EXE): $(OBJ)
	@mkdir -p $(BIN_DIR)
	$(CXX) -o $@ $^ $(LFLAGS)

.PRECIOUS: $(OBJ_DIR)/%.$(HOSTVAR).o $(OBJ_CPP_DIR)/%.$(HOSTVAR).o

$(OBJ_DIR)/%.$(HOSTVAR).o: $(SRC_DIR)/%.c $(HEADERS)
	@mkdir -p $(OBJ_DIR)
	$(CXX) $(CFLAGS) -c -o $@ $<

$(OBJ_CPP_DIR)/%.$(HOSTVAR).o: $(SRC_CPP_DIR)/%.cpp $(HEADERS)
	@mkdir -p $(OBJ_CPP_DIR)
	$(CXX) $(CFLAGS) -c -o $@ $<


$(EMCONFIG):
	emconfigutil --platform $(PLATFORM) --od $(BIN_DIR)

# Kernel
.PHONY: xclbin kernel tcl

tcl: $(TCL)

$(TCL):
ifeq ($(TARGET), sw_emu)
	$(error tcl script generation not supported for software emulation)
else
	@mkdir -p $(TCL_DIR)
	$(VXX) --export_script $(VITIS_CFLAGS) -c -k $(KERNEL) -o $(XOBJ) $(XSRC_DIR)/$(KERNEL).cpp $(XINC)
	@mv $(KERNEL)_$(TARGET).tcl $(TCL)
	@sed -i "/deadlock_detection/a config_export -version 0.0.1" $(TCL)
	@sed -i "/strict_mode/a config_dataflow -fifo_depth 100" $(TCL)
endif

kernel: $(XOBJ)

$(XOBJ): $(XSRC_DIR)/$(KERNEL).cpp $(XINC)
	@mkdir -p $(XOBJ_DIR)
ifneq ($(TARGET), sw_emu)
	@make --no-print-directory tcl
	$(VXX) --custom_script $(KERNEL):$(TCL) $(VITIS_CFLAGS) -c -k $(KERNEL) -o $@ $^
else
	$(VXX) $(VITIS_CFLAGS) -c -k $(KERNEL) -o $@ $^
endif

xclbin: $(XCLBIN)

$(XCLBIN): $(XOBJ)
	@mkdir -p $(XCLBIN_DIR)
	$(VXX) $(VITIS_CFLAGS) -l -o $@ $^

# Clean
.PHONY: tidy clean cleanFpga cleanFpgaTemps
cleanHost:
	$(RM) -rf $(OBJ_DIR)
	$(RM) -rf $(OBJ_CPP_DIR)
	$(RM) -rf $(BIN_DIR)/run*

cleanFpga: 
	$(RM) -rf $(XSOL_DIR)
	$(RM) -rf $(TCL_DIR)

cleanFpgaTemps: 
	$(RM) -rf $(XTEMP_DIR)/link
	$(RM) -rf $(XTEMP_DIR)/*.hw
	$(RM) -rf $(XTEMP_DIR)/*.hw_emu
	$(RM) -rf $(XTEMP_DIR)/*.sw_emu

tidy:
	$(RM) -rf *.log *.jou *.str *.debug
	$(RM) -rf *summary*
	$(RM) -rf *.csv
	$(RM) -rf .run/
	$(RM) -rf .ipcache/
	$(RM) -rf xilinx*
	$(RM) -rf $(BIN_DIR)/.run
	$(RM) -rf $(BIN_DIR)/ext_metadata.json
	$(RM) -rf $(BIN_DIR)/xsa.xml

clean: tidy cleanHost cleanFpga
	$(RM) -rf $(EMCONFIG)

# Run
run: exe
ifeq (,$(BATCH))
	$(error Batch size is necessary)
endif
ifndef U280
	@echo ================================== Execution ========================================
	@./$(EXE) $(ARGS) 2>/dev/null
else
	@make --no-print-directory $(EMCONFIG)
	@make --no-print-directory xclbin
	@echo ================================== Execution ========================================
ifeq ($(TARGET), hw)
	@$(EXE) $(ARGS) $(XCLBIN)
else
	@XCL_EMULATION_MODE=$(TARGET) $(EXE) $(ARGS) $(XCLBIN)
endif
endif

check_freq:
ifeq ($(TARGET), hw)
	@xclbinutil --info --input $(XCLBIN) | grep Freq | head -2 | tail -1 | sed "s/^\ *//"
else
	$(error kernel frequency achieved available only for the hardware target)
endif

test:
ifeq ($(TARGET), hw_emu)
	@echo The test script is not optimal for hardware emulation
else
	@./test.sh $(TARGET)
endif

