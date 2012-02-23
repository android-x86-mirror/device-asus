$(call inherit-product,$(LOCAL_PATH)/../common/generic_asus.mk)

# Get the touchscreen calibration tool
$(call inherit-product-if-exists,external/tslib/tslib.mk)

PRODUCT_NAME := eeepc
PRODUCT_DEVICE := eeepc
