#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from iPlay50Pro device
$(call inherit-product, device/alldocube/iPlay50Pro/device.mk)

PRODUCT_DEVICE := iPlay50Pro
PRODUCT_NAME := omni_iPlay50Pro
PRODUCT_BRAND := ALLDOCUBE
PRODUCT_MODEL := iPlay50Pro
PRODUCT_MANUFACTURER := alldocube

PRODUCT_GMS_CLIENTID_BASE := android-alldocube

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_cv0158_cube_t1030m-user 12 SP1A.210812.016 1680177383 release-keys"

BUILD_FINGERPRINT := ALLDOCUBE/iPlay50Pro/iPlay50Pro:12/SP1A.210812.016/1680177383:user/release-keys
