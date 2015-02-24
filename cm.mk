## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ASUS_T00F

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/ASUS_T00F/device_ASUS_T00F.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ASUS_T00F
PRODUCT_NAME := cm_ASUS_T00F
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_T00F
PRODUCT_MANUFACTURER := ASUS
