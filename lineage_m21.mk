# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from m21 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := m21
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_m21
PRODUCT_MODEL := SM-M215G

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := m21
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="m21ins-user 13 TP1A.220624.014 M215GDDU2CWA3 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/m21ins/m21:13/TP1A.220624.014/M215GDDU2CWA3:user/release-keys
