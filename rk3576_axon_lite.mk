
# shellcheck shell=bash
# SPDX-License-Identifier: MIT
# Copyright (C) 2025 Hrushiraj Gandhi 

# Makefile for rk3576-axon-lite
# This file contains variables used for building rk3576-axon-lite kernel
# To disable build options, comment the line or set it to false

# Device specific
DEVICE_NAME="rk3576_axon_lite"
DEVICE_DTB_FILE="rk3576-axon-lite"
DEVICE_DEFCONFIG="rockchip_linux_defconfig"
DEVICE_CONFIG_FRAGMENT="rk3576_axon_lite.config"
DEVICE_ARCH="arm64"
DEVICE_KERNEL_IMAGE_FILE="${OUT_DIR}/arch/${DEVICE_ARCH}/boot/Image"
DEVICE_DTB_DIR="${OUT_DIR}/arch/${DEVICE_ARCH}/boot/dts/rockchip"

# Build options
# To build kernel with performance configuration
PERF_BUILD=false
# To build kernel with clang
CLANG_BUILD=false
# Build modules along with kernel
MODULES_BUILD=true
# Build debian package
DEB_BUILD=false
# Pack kernel image using extlinux
PACK_KERNEL_BUILD=true
# Device specific clang version
DEVICE_CLANG_VERSION="17"
