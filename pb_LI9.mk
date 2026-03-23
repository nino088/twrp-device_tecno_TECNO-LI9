#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from LI9 device
$(call inherit-product, device/tecno/LI9/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

PRODUCT_DEVICE := LI9
PRODUCT_NAME := pb_LI9
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := tecno LI9
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_li9_h335-user 12 SP1A.210812.016 533977 release-keys"

BUILD_FINGERPRINT := TECNO/LI9-OP/TECNO-LI9:15/AP3A.240905.015.A2/251110V1223:user/release-keys
