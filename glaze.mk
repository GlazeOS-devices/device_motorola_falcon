$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Glaze stuff.
$(call inherit-product, vendor/glaze/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := glaze_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
