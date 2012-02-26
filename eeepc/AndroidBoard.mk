LOCAL_PATH := $(call my-dir)
LOCAL_FIRMWARES := rt2860.bin $(subst device/common/firmware/,,$(wildcard device/common/firmware/radeon/* device/common/firmware/brcm/*))
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/../common/asus_info
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/eeepc_defconfig

include $(GENERIC_X86_ANDROID_MK)
