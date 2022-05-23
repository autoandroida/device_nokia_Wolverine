# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Wolverine device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nokia
PRODUCT_DEVICE := Wolverine
PRODUCT_MANUFACTURER := nokia
PRODUCT_NAME := lineage_Wolverine
PRODUCT_MODEL := Nokia 2.4

PRODUCT_GMS_CLIENTID_BASE := android-nokia
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := Wolverine
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_T99651-user 12 SP1A.210812.016 00WW_3_210 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Nokia/Wolverine_00WW/WVR_sprout:12/SP1A.210812.016/00WW_3_210:user/release-keys
