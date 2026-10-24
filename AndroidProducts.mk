#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-FileCopyrightText: 2025 Yet Another AOSP Project
# SPDX-FileCopyrightText: 2025 The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/halcyon_cheetah.mk \
    $(LOCAL_DIR)/halcyon_panther.mk

COMMON_LUNCH_CHOICES := \
    halcyon_panther-userdebug \
    halcyon_panther-user \
    halcyon_cheetah-userdebug \
    halcyon_cheetah-user
