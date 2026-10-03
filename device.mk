#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/infinix/X657

# Dynamic partitions (super)
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Soong namespace
PRODUCT_SOONG_NAMESPACES += $(LOCAL_PATH)

# Platform (used by TWRP / build system)
PRODUCT_PLATFORM := mt6580
