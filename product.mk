VENDOR_EXTRA_PATH := vendor/extra

LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

# gapps
ifneq ($(WITHOUT_GAPPS),true)
$(call inherit-product, vendor/gapps/arm64/arm64-vendor.mk)
endif
