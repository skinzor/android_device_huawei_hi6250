LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := algo.cpp
LOCAL_SHARED_LIBRARIES := libgui
LOCAL_MODULE := libshim_algo
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)
