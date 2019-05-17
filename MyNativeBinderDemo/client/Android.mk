LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := ../common/IMyService.cpp \
	ClientDemo.cpp

LOCAL_SHARED_LIBRARIES:= libcutils libutils libbinder

LOCAL_MODULE := ClientDemo

include $(BUILD_EXECUTABLE)
