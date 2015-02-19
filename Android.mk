LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libart-extension
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional                                                                                                                                                                                   
LOCAL_MODULE_OWNER := intel
LOCAL_SRC_FILES := libart-extension.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_RELATIVE_PATH := plugins
include $(BUILD_PREBUILT)

