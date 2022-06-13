#
# Copyright (C) 2022 PixelOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lisa device
$(call inherit-product, device/xiaomi/lisa/device.mk)

# Inherit from the 404 configuration.
$(call inherit-product, vendor/404/configs/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Include GAPPS
WITH_GAPPS := true

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := lisa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := p404_lisa
PRODUCT_MODEL := Xiaomi 11 Lite NE

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
