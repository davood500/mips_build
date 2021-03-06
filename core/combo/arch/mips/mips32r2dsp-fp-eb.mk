# Configuration for Android on MIPS.
# Generating binaries for MIPS32R2/hard-float/big-endian/dsp
ARCH_MIPS_HAS_FPU       :=true
ARCH_MIPS_HAS_DSP  	:=true
ARCH_MIPS_DSP_REV	:=1
ARCH_HAS_BIGENDIAN	:=true
TARGET_YAFFS2_BIGENDIAN :=1
arch_variant_cflags := \
    -EB \
    -march=mips32r2 \
    -mtune=mips32r2 \
    -mips32r2 \
    -mhard-float \
    -mdsp

arch_variant_ldflags := \
    -EB
