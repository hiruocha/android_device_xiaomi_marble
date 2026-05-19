#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 23049RAD8C

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble-user 16 BP4A.251205.006 23.2 release-keys" \
    BuildFingerprint=Redmi/marble/marble:16/BP4A.251205.006/23.2:user/release-keys \
    DeviceProduct=marble \
    SystemName=marble

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
