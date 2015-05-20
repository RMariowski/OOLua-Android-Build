LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS := -O2 -Wall -fsigned-char

SRC_FILES := $(wildcard $(LOCAL_PATH)/../../oolua/src/*.cpp)
SRC_FILES := $(SRC_FILES:$(LOCAL_PATH)/%=%)
LOCAL_SRC_FILES := $(SRC_FILES)

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../oolua/include/

LOCAL_MODULE := liboolua

include $(BUILD_STATIC_LIBRARY)
