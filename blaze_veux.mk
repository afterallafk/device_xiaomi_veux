#
# Copyright (C) 2023 The LineageOS Project
#               
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

# Inherit some common Project Blaze stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# Project Blaze 
BLAZE_BUILD_TYPE := UNOFFICIAL
BLAZE_MAINTAINER := ＡＤＩＴＹＡ
WITH_GAPPS := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_BLUR := true	

# Device identifier
PRODUCT_NAME := blaze_veux
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X4 Pro 5G

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi