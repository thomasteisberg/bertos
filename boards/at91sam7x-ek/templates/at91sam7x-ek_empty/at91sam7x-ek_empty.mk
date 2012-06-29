#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the at91sam7x-ek_empty_user.mk file instead.
#

# Constants automatically defined by the selected modules
at91sam7x-ek_empty_DEBUG = 1

# Our target application
TRG += at91sam7x-ek_empty

at91sam7x-ek_empty_PREFIX = "arm-none-eabi-"

at91sam7x-ek_empty_SUFFIX = ""

at91sam7x-ek_empty_SRC_PATH = boards/at91sam7x-ek/templates/at91sam7x-ek_empty

at91sam7x-ek_empty_HW_PATH = boards/at91sam7x-ek

# Files automatically generated by the wizard. DO NOT EDIT, USE at91sam7x-ek_empty_USER_CSRC INSTEAD!
at91sam7x-ek_empty_WIZARD_CSRC = \
	bertos/cpu/arm/drv/ser_arm.c \
	bertos/cpu/arm/drv/ser_at91.c \
	bertos/cpu/arm/drv/sysirq_at91.c \
	bertos/cpu/arm/drv/timer_arm.c \
	bertos/cpu/arm/drv/timer_at91.c \
	bertos/drv/ser.c \
	bertos/drv/timer.c \
	bertos/io/kfile.c \
	bertos/mware/event.c \
	bertos/mware/formatwr.c \
	bertos/mware/hex.c \
	bertos/struct/heap.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE at91sam7x-ek_empty_USER_PCSRC INSTEAD!
at91sam7x-ek_empty_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE at91sam7x-ek_empty_USER_CPPASRC INSTEAD!
at91sam7x-ek_empty_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE at91sam7x-ek_empty_USER_CXXSRC INSTEAD!
at91sam7x-ek_empty_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE at91sam7x-ek_empty_USER_ASRC INSTEAD!
at91sam7x-ek_empty_WIZARD_ASRC = \
	 \
	#

at91sam7x-ek_empty_CPPFLAGS = -D'CPU_FREQ=(48054857UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(at91sam7x-ek_empty_HW_PATH) -I$(at91sam7x-ek_empty_SRC_PATH) $(at91sam7x-ek_empty_CPU_CPPFLAGS) $(at91sam7x-ek_empty_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
at91sam7x-ek_empty_LDFLAGS = $(at91sam7x-ek_empty_CPU_LDFLAGS) $(at91sam7x-ek_empty_WIZARD_LDFLAGS) $(at91sam7x-ek_empty_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
at91sam7x-ek_empty_CPPAFLAGS = $(at91sam7x-ek_empty_CPU_CPPAFLAGS) $(at91sam7x-ek_empty_WIZARD_CPPAFLAGS) $(at91sam7x-ek_empty_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
at91sam7x-ek_empty_CSRC = $(at91sam7x-ek_empty_CPU_CSRC) $(at91sam7x-ek_empty_WIZARD_CSRC) $(at91sam7x-ek_empty_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
at91sam7x-ek_empty_PCSRC = $(at91sam7x-ek_empty_CPU_PCSRC) $(at91sam7x-ek_empty_WIZARD_PCSRC) $(at91sam7x-ek_empty_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
at91sam7x-ek_empty_CPPASRC = $(at91sam7x-ek_empty_CPU_CPPASRC) $(at91sam7x-ek_empty_WIZARD_CPPASRC) $(at91sam7x-ek_empty_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
at91sam7x-ek_empty_CXXSRC = $(at91sam7x-ek_empty_CPU_CXXSRC) $(at91sam7x-ek_empty_WIZARD_CXXSRC) $(at91sam7x-ek_empty_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
at91sam7x-ek_empty_ASRC = $(at91sam7x-ek_empty_CPU_ASRC) $(at91sam7x-ek_empty_WIZARD_ASRC) $(at91sam7x-ek_empty_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
at91sam7x-ek_empty_CPU_CPPASRC = bertos/cpu/arm/hw/crt_arm7tdmi.S bertos/cpu/arm/hw/vectors_at91.S
at91sam7x-ek_empty_CPU_CPPAFLAGS = -g -gdwarf-2
at91sam7x-ek_empty_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -fverbose-asm -Ibertos/cpu/arm/ -D__ARM_AT91SAM7X256__
at91sam7x-ek_empty_CPU_CSRC = bertos/cpu/arm/hw/init_at91.c
at91sam7x-ek_empty_PROGRAMMER_CPU = at91sam7
at91sam7x-ek_empty_CPU_LDFLAGS = -nostartfiles -Wl,--no-warn-mismatch -Wl,-dT bertos/cpu/arm/scripts/at91sam7_256_rom.ld
at91sam7x-ek_empty_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
at91sam7x-ek_empty_CPU = arm7tdmi
at91sam7x-ek_empty_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
at91sam7x-ek_empty_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
at91sam7x-ek_empty_FLASH_SCRIPT = bertos/prg_scripts/arm/flash.sh

include $(at91sam7x-ek_empty_SRC_PATH)/at91sam7x-ek_empty_user.mk
