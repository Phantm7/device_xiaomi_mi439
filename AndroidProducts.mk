#
# Copyright (C) 2021 The LineageOS Project
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_mi439.mk \
    $(LOCAL_DIR)/arrow_mi439.mk

COMMON_LUNCH_CHOICES := \
    aosp_mi439-user \
    aosp_mi439-userdebug \
    aosp_mi439-eng \
    arrow_mi439-user \
    arrow_mi439-userdebug \
    arrow_mi439-eng
