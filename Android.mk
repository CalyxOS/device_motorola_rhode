#
# SPDX-FileCopyrightText: 2022 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), rhode)
include $(call all-makefiles-under, $(LOCAL_PATH))
endif
