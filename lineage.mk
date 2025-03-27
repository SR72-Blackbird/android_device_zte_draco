# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/draco/device.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=draco \
    TARGET_DEVICE=draco \
    PRIVATE_BUILD_DESC="Z835-user 7.1.1 NMF26V 20170702.034315 release-keys"
    
BUILD_FINGERPRINT := ZTE/Z835/draco:7.1.1/NMF26V/20170702.034315:user/release-keys

# Release name
PRODUCT_RELEASE_NAME := Z835

## Device identifier
PRODUCT_DEVICE := draco
PRODUCT_NAME := lineage_draco
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := Z835
PRODUCT_MANUFACTURER := ZTE
