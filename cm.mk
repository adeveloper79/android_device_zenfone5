## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := redhookbay

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/redhookbay/device_redhookbay.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := redhookbay
PRODUCT_NAME := cm_redhookbay
PRODUCT_BRAND := asus
PRODUCT_MODEL := redhookbay
PRODUCT_MANUFACTURER := ASUS
