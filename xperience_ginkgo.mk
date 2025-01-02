#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the AOSPA configuration.
$(call inherit-product, vendor/xperience/config/common.mk)

# Inherit from lavender device
$(call inherit-product, device/xiaomi/ginkgo/device.mk)

# Boot animation resolution.
TARGET_BOOT_ANIMATION_RES := 1080

WITH_GMS := false

PRODUCT_NAME := xperience_ginkgo
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := ginkgo
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi Note 8/8T

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

