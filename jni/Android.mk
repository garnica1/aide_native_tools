myPATH:= $(call my-dir)

# Include makefiles here.
include $(myPATH)/platform/external/expat/Android.mk
include $(myPATH)/platform/external/libpng/Android.mk
#include $(myPATH)/system/core/liblog/Android.mk
#include $(myPATH)/system/core/libcutils/Android.mk
#include $(myPATH)/build/libs/host/Android.mk
#include $(myPATH)/frameworks/base/libs/utils/Android.mk
include $(myPATH)/platform/frameworks/base/tools/aapt/Android.mk
#include $(myPATH)/frameworks/base/tools/aidl/Android.mk
