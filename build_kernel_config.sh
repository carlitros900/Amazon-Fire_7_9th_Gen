################################################################################
#
#  build_kernel_config.sh
#
#  Copyright (c) 2019-2022 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
################################################################################

KERNEL_SUBPATH="kernel/mediatek/mt8163/4.9"
DEFCONFIG_NAME="mustang_defconfig"
TARGET_ARCH="arm"
TOOLCHAIN_REPO="https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9"
TOOLCHAIN_PREFIX="arm-eabi-"
MAKE_DTBS=y

# Expected image files are seperated with ":"
KERNEL_IMAGES="arch/arm/boot/Image:arch/arm/boot/zImage"

################################################################################
# NOTE: You must fill in the following with the path to a copy of 32 bit
#       arm-eabi-6.3.1 compiler.
################################################################################
CROSS_COMPILER_PATH=""
