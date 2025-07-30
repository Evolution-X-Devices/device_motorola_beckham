#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, device/motorola/beckham/device.mk)

# Device identifiers
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := beckham
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := moot z(3) play
PRODUCT_NAME := lineage_beckham

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="beckham-user 9 PPWS29.131-27-1-27 34b6d release-keys" \
    BuildFingerprint=motorola/beckham/beckham:9/PPWS29.131-27-1-27/34b6d:user/release-keys \
    DeviceProduct=beckham
