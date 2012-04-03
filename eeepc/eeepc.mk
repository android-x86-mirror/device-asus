PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/IDEACOM__IDC_6680.idc:system/usr/idc/IDEACOM__IDC_6680.idc

$(call inherit-product,$(LOCAL_PATH)/../common/generic_asus.mk)

# Get the touchscreen calibration tool
$(call inherit-product-if-exists,external/tslib/tslib.mk)

PRODUCT_NAME := eeepc
PRODUCT_DEVICE := eeepc
