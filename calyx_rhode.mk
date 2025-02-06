#
# SPDX-FileCopyrightText: 2023-2024 The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common stuff
$(call inherit-product, vendor/calyx/config/common_phone.mk)

# Inherit from device
$(call inherit-product, device/motorola/rhode/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := calyx_rhode
PRODUCT_DEVICE := rhode
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g52
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="rhode_g-user 13 T2SRS33.72-22-4-10 6ce93-ec5c02 release-keys" \
    BuildFingerprint=motorola/rhode_g/rhode:13/T2SRS33.72-22-4-10/6ce93-ec5c02:user/release-keys \
    DeviceProduct=rhode_g
