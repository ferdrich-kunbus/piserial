#Generated by VisualGDB (http://visualgdb.com)
#DO NOT EDIT THIS FILE MANUALLY UNLESS YOU ABSOLUTELY NEED TO
#USE VISUALGDB PROJECT PROPERTIES DIALOG INSTEAD

BINARYDIR := Target

#Toolchain
CC := gcc
CXX := g++
LD := $(CXX)
AR := ar
OBJCOPY := objcopy

#Additional flags
PREPROCESSOR_MACROS := NDEBUG RELEASE __KUNBUSPI__ __USE_POSIX199309
INCLUDE_DIRS := . ../../../../platformFbus/common/sw ../../../../platformFbus/compiler/sw/gnuArm ../../../../platformFbus/bsp/sw/bsp/spi ../../../../platformFbus/bsp/LinuxRT/sw ../../../../platformFbus/bsp/sw ../../../../platformFbus/ModGateCom/sw ../../../../platformFbus/utilities/sw
LIBRARY_DIRS := 
LIBRARY_NAMES := rt dl crypto
ADDITIONAL_LINKER_INPUTS := libtss2-esys.a libtss2-tctildr.a libtss2-mu.a libtss2-sys.a
MACOS_FRAMEWORKS := 
LINUX_PACKAGES := 

CFLAGS := -ggdb -ffunction-sections -O3
CXXFLAGS := -ggdb -ffunction-sections -O3
ASFLAGS := 
LDFLAGS := -Wl,-gc-sections,--strip-all
COMMONFLAGS := 
LINKER_SCRIPT := 

START_GROUP := -Wl,--start-group
END_GROUP := -Wl,--end-group

#Additional options detected from testing the toolchain
USE_DEL_TO_CLEAN := 0
CP_NOT_AVAILABLE := 1
IS_LINUX_PROJECT := 1
