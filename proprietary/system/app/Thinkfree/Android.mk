ifeq ($(TARGET_PRODUCT),full_fullcrespo)
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE := Thinkfree
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := Thinkfree
LOCAL_SRC_FILES := Thinkfree.apk

include $(BUILD_PREBUILT)
endif
