# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Vendor blobs
$(call inherit-product-if-exists, vendor/bq/zangyapro/zangyapro-vendor.mk)

# Device
$(call inherit-product, device/bq/zangyapro/device.mk)

# Device identifiers
PRODUCT_DEVICE := zangyapro
PRODUCT_NAME := lineage_zangyapro
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris_X2_Pro
PRODUCT_MANUFACTURER := BQ
PRODUCT_RELEASE_NAME := zangyapro

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=zangyapro \
        PRIVATE_BUILD_DESC="zangyapro_bq-user 8.1.0 OPM1.171019.026 588 release-keys"

BUILD_FINGERPRINT := bq/zangyapro_bq/zangyapro_sprout:8.1.0/OPM1.171019.026/588:user/release-keys
