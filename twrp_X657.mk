#
# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from X657 device
$(call inherit-product, device/infinix/X657/device.mk)

PRODUCT_DEVICE := X657
PRODUCT_NAME := twrp_X657
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X657
PRODUCT_MANUFACTURER := INFINIX MOBILITY LIMITED

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x657_h8030-user 10 QP1A.190711.020 47908 release-keys"

BUILD_FINGERPRINT := Infinix/X657-OP/Infinix-X657:10/QP1A.190711.020/AB-OP-220809V742:user/release-keys
