#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from tulip device
$(call inherit-product, device/xiaomi/tulip/device.mk)

# Inherit some common NusantaraProject stuff
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# Extra Flags
TARGET_BOOT_ANIMATION_RES := 1080
USE_PIXEL_CHARGING := true
NAD_BUILD_TYPE := OFFICIAL

# Device Info
PRODUCT_NAME := nad_tulip
PRODUCT_DEVICE := tulip
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 6 Pro
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR_PRODUCT_NAME := tulip

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
