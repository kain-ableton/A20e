#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/kd/android/lineage/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=q

make lineage-17.1_defconfig
make -j4
