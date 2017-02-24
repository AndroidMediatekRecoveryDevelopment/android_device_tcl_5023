# Release name
PRODUCT_RELEASE_NAME := 5023

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/tcl/5023/device_5023.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 5023
PRODUCT_NAME := cm_5023
PRODUCT_BRAND := tcl
PRODUCT_MODEL := 5023
PRODUCT_MANUFACTURER := tcl
