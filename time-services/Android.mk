################################################################################
# @file vendor/qcom/opensource/time_services/Android.mk
# @brief Makefile for installing  time services header on Android.
################################################################################

LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_COPY_HEADERS_TO := time-services
LOCAL_COPY_HEADERS := ./time_genoff.h
LOCAL_VENDOR_MODULE := true
include $(BUILD_COPY_HEADERS)
