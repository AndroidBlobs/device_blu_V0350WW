# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from V0350WW device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := blu
PRODUCT_DEVICE := V0350WW
PRODUCT_MANUFACTURER := blu
PRODUCT_NAME := lineage_V0350WW
PRODUCT_MODEL := Vivo XL4

PRODUCT_GMS_CLIENTID_BASE := android-blu
TARGET_VENDOR := blu
TARGET_VENDOR_PRODUCT_NAME := V0350WW
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k62v1_64_bsp-user 8.1.0 O11019 1542684172 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := BLU/Vivo_XL4/V0350WW:8.1.0/O11019/1542684172:user/release-keys
