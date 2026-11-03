#
# Copyright (C) 2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from balese device
$(call inherit-product, device/realme/balese/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_balese
PRODUCT_DEVICE := balese
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3850

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 16 BP2A.250605.015 1786011176610 release-keys" \
    BuildFingerprint=realme/RMX3850/RE5C39L1:16/UKQ1.231108.001/U.a1b9a2_1b05aa7_1ac47b6:user/release-keys \
    DeviceName=RE5C39L1 \
    DeviceProduct=RMX3850 \
    SystemDevice=RE5C39L1 \
    SystemName=RMX3850
