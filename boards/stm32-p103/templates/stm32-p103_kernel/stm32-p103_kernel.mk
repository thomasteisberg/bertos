#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the stm32-p103_kernel_user.mk file instead.
#

# Constants automatically defined by the selected modules
stm32-p103_kernel_DEBUG = 1

# Our target application
TRG += stm32-p103_kernel

stm32-p103_kernel_PREFIX = "arm-none-eabi-"

stm32-p103_kernel_SUFFIX = ""

stm32-p103_kernel_SRC_PATH = boards/stm32-p103/templates/stm32-p103_kernel

stm32-p103_kernel_HW_PATH = boards/stm32-p103

# Files automatically generated by the wizard. DO NOT EDIT, USE stm32-p103_kernel_USER_CSRC INSTEAD!
stm32-p103_kernel_WIZARD_CSRC = \
	bertos/cpu/cortex-m3/drv/timer_cm3.c \
	bertos/cpu/cortex-m3/hw/switch_ctx_cm3.c \
	bertos/drv/timer.c \
	bertos/io/kfile.c \
	bertos/kern/monitor.c \
	bertos/kern/proc.c \
	bertos/kern/sem.c \
	bertos/kern/signal.c \
	bertos/mware/event.c \
	bertos/mware/formatwr.c \
	bertos/mware/hex.c \
	bertos/struct/heap.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE stm32-p103_kernel_USER_PCSRC INSTEAD!
stm32-p103_kernel_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE stm32-p103_kernel_USER_CPPASRC INSTEAD!
stm32-p103_kernel_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE stm32-p103_kernel_USER_CXXSRC INSTEAD!
stm32-p103_kernel_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE stm32-p103_kernel_USER_ASRC INSTEAD!
stm32-p103_kernel_WIZARD_ASRC = \
	 \
	#

stm32-p103_kernel_CPPFLAGS = -D'CPU_FREQ=(72000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(stm32-p103_kernel_HW_PATH) -I$(stm32-p103_kernel_SRC_PATH) $(stm32-p103_kernel_CPU_CPPFLAGS) $(stm32-p103_kernel_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
stm32-p103_kernel_LDFLAGS = $(stm32-p103_kernel_CPU_LDFLAGS) $(stm32-p103_kernel_WIZARD_LDFLAGS) $(stm32-p103_kernel_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
stm32-p103_kernel_CPPAFLAGS = $(stm32-p103_kernel_CPU_CPPAFLAGS) $(stm32-p103_kernel_WIZARD_CPPAFLAGS) $(stm32-p103_kernel_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
stm32-p103_kernel_CSRC = $(stm32-p103_kernel_CPU_CSRC) $(stm32-p103_kernel_WIZARD_CSRC) $(stm32-p103_kernel_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
stm32-p103_kernel_PCSRC = $(stm32-p103_kernel_CPU_PCSRC) $(stm32-p103_kernel_WIZARD_PCSRC) $(stm32-p103_kernel_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
stm32-p103_kernel_CPPASRC = $(stm32-p103_kernel_CPU_CPPASRC) $(stm32-p103_kernel_WIZARD_CPPASRC) $(stm32-p103_kernel_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
stm32-p103_kernel_CXXSRC = $(stm32-p103_kernel_CPU_CXXSRC) $(stm32-p103_kernel_WIZARD_CXXSRC) $(stm32-p103_kernel_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
stm32-p103_kernel_ASRC = $(stm32-p103_kernel_CPU_ASRC) $(stm32-p103_kernel_WIZARD_ASRC) $(stm32-p103_kernel_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
stm32-p103_kernel_CPU_CPPASRC = bertos/cpu/cortex-m3/hw/crt_cm3.S bertos/cpu/cortex-m3/hw/vectors_cm3.S 
stm32-p103_kernel_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork
stm32-p103_kernel_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m3/ -D__ARM_STM32F103RB__
stm32-p103_kernel_CPU_CSRC = bertos/cpu/cortex-m3/hw/init_cm3.c bertos/cpu/cortex-m3/drv/irq_cm3.c bertos/cpu/cortex-m3/drv/gpio_stm32.c bertos/cpu/cortex-m3/drv/clock_stm32.c 
stm32-p103_kernel_PROGRAMMER_CPU = stm32
stm32-p103_kernel_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -nostartfiles -Wl,--no-warn-mismatch -Wl,-dT bertos/cpu/cortex-m3/scripts/stm32f103rb_rom.ld
stm32-p103_kernel_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
stm32-p103_kernel_CPU = cortex-m3
stm32-p103_kernel_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
stm32-p103_kernel_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
stm32-p103_kernel_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-stm32.sh

include $(stm32-p103_kernel_SRC_PATH)/stm32-p103_kernel_user.mk
