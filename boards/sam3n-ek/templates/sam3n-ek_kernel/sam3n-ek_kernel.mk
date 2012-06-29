#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the sam3n-ek_kernel_user.mk file instead.
#

# Constants automatically defined by the selected modules
sam3n-ek_kernel_DEBUG = 1

# Our target application
TRG += sam3n-ek_kernel

sam3n-ek_kernel_PREFIX = "arm-none-eabi-"

sam3n-ek_kernel_SUFFIX = ""

sam3n-ek_kernel_SRC_PATH = boards/sam3n-ek/templates/sam3n-ek_kernel

sam3n-ek_kernel_HW_PATH = boards/sam3n-ek

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3n-ek_kernel_USER_CSRC INSTEAD!
sam3n-ek_kernel_WIZARD_CSRC = \
	bertos/cpu/cortex-m3/drv/timer_cm3.c \
	bertos/cpu/cortex-m3/hw/switch_ctx_cm3.c \
	bertos/drv/kbd.c \
	bertos/drv/lcd_ili9225.c \
	bertos/drv/timer.c \
	bertos/fonts/luBS14.c \
	bertos/gfx/bitmap.c \
	bertos/gfx/line.c \
	bertos/gfx/text.c \
	bertos/gfx/text_format.c \
	bertos/io/kfile.c \
	bertos/kern/monitor.c \
	bertos/kern/proc.c \
	bertos/kern/sem.c \
	bertos/kern/signal.c \
	bertos/mware/event.c \
	bertos/mware/formatwr.c \
	bertos/mware/hex.c \
	bertos/mware/sprintf.c \
	bertos/struct/heap.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3n-ek_kernel_USER_PCSRC INSTEAD!
sam3n-ek_kernel_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3n-ek_kernel_USER_CPPASRC INSTEAD!
sam3n-ek_kernel_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3n-ek_kernel_USER_CXXSRC INSTEAD!
sam3n-ek_kernel_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE sam3n-ek_kernel_USER_ASRC INSTEAD!
sam3n-ek_kernel_WIZARD_ASRC = \
	 \
	#

sam3n-ek_kernel_CPPFLAGS = -D'CPU_FREQ=(48000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(sam3n-ek_kernel_HW_PATH) -I$(sam3n-ek_kernel_SRC_PATH) $(sam3n-ek_kernel_CPU_CPPFLAGS) $(sam3n-ek_kernel_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3n-ek_kernel_LDFLAGS = $(sam3n-ek_kernel_CPU_LDFLAGS) $(sam3n-ek_kernel_WIZARD_LDFLAGS) $(sam3n-ek_kernel_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3n-ek_kernel_CPPAFLAGS = $(sam3n-ek_kernel_CPU_CPPAFLAGS) $(sam3n-ek_kernel_WIZARD_CPPAFLAGS) $(sam3n-ek_kernel_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3n-ek_kernel_CSRC = $(sam3n-ek_kernel_CPU_CSRC) $(sam3n-ek_kernel_WIZARD_CSRC) $(sam3n-ek_kernel_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3n-ek_kernel_PCSRC = $(sam3n-ek_kernel_CPU_PCSRC) $(sam3n-ek_kernel_WIZARD_PCSRC) $(sam3n-ek_kernel_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3n-ek_kernel_CPPASRC = $(sam3n-ek_kernel_CPU_CPPASRC) $(sam3n-ek_kernel_WIZARD_CPPASRC) $(sam3n-ek_kernel_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3n-ek_kernel_CXXSRC = $(sam3n-ek_kernel_CPU_CXXSRC) $(sam3n-ek_kernel_WIZARD_CXXSRC) $(sam3n-ek_kernel_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3n-ek_kernel_ASRC = $(sam3n-ek_kernel_CPU_ASRC) $(sam3n-ek_kernel_WIZARD_ASRC) $(sam3n-ek_kernel_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
sam3n-ek_kernel_CPU_CPPASRC = bertos/cpu/cortex-m3/hw/crt_cm3.S bertos/cpu/cortex-m3/hw/vectors_cm3.S
sam3n-ek_kernel_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork
sam3n-ek_kernel_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m3/ -D__ARM_SAM3N4__
sam3n-ek_kernel_CPU_CSRC = bertos/cpu/cortex-m3/hw/init_cm3.c bertos/cpu/cortex-m3/drv/irq_cm3.c bertos/cpu/cortex-m3/drv/clock_sam3.c
sam3n-ek_kernel_PROGRAMMER_CPU = sam3
sam3n-ek_kernel_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -nostartfiles -Wl,--no-warn-mismatch -Wl,-dT bertos/cpu/cortex-m3/scripts/sam3n4_rom.ld
sam3n-ek_kernel_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
sam3n-ek_kernel_CPU = cortex-m3
sam3n-ek_kernel_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
sam3n-ek_kernel_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
sam3n-ek_kernel_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-sam3.sh

include $(sam3n-ek_kernel_SRC_PATH)/sam3n-ek_kernel_user.mk
