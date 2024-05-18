#
# Copyright (C) 2021 The LineageOS Project
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_mi439.mk \
    $(LOCAL_DIR)/lineage_mi439.mk \
    $(LOCAL_DIR)/evolution_mi439.mk \
    $(LOCAL_DIR)/derp_mi439.mk \
    $(LOCAL_DIR)/bliss_mi439.mk

COMMON_LUNCH_CHOICES := \
    aosp_mi439-user \
    aosp_mi439-userdebug \
    aosp_mi439-eng \
    lineage_mi439-user \
    lineage_mi439-userdebug \
    lineage_mi439-eng \
    evolution_mi439-user \
    evolution_mi439-userdebug \
    evolution_mi439-eng \
    derp_mi439-user \
    derp_mi439-userdebug \
    derp_mi439-eng \
    bliss_mi439-user \
    bliss_mi439-userdebug \
    bliss_mi439-eng
