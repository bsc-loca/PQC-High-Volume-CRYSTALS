override CFLAGS += -Wall -Wextra -Wpedantic -Wredundant-decls \
	-Wshadow -Wpointer-arith -fomit-frame-pointer -Iinclude -Iinclude/c++ -Idata

override VITIS_CFLAGS += --platform $(PLATFORM) --target $(TARGET) \
	--temp_dir $(XTEMP_DIR) --config config.cfg -I$(XINC_DIR)

ifeq ($(TARGET), hw_emu)
	override VITIS_CFLAGS += -g
endif
ifdef SAVE_TEMPS
	override VITIS_CFLAGS += --save-temps
endif

ifdef DEBUG
	override VITIS_CFLAGS += -g -DDEBUG
	override CFLAGS += -g -O0 -DDEBUG
else
	override CFLAGS += -O3
endif
