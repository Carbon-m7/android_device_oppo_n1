# name
PRODUCT_RELEASE_NAME := N1

# device
$(call inherit-product, device/oppo/n1/full_n1.mk)

# phone
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_NAME := carbon_n1
PRODUCT_DEVICE := n1
PRODUCT_GMS_CLIENTID_BASE := android-oppo
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.m7.$(shell date +%m%d%y).$(shell date +%H%M%S)

TARGET_VENDOR_DEVICE_NAME := N1
