LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles)
include $(CLEAR_VARS)


LOCAL_MODULE := android-ndk-project
LOCAL_SRC_FILES := native.c

include $(BUILD_SHARED_LIBRARY)