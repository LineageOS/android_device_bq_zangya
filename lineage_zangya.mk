# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Vendor blobs
$(call inherit-product-if-exists, vendor/bq/zangya/zangya-vendor.mk)

# Device
$(call inherit-product, device/bq/zangya/device.mk)

# Device identifiers
PRODUCT_DEVICE := zangya
PRODUCT_NAME := lineage_zangya
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris X2
PRODUCT_MANUFACTURER := bq
PRODUCT_RELEASE_NAME := zangya

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=zangya \
        PRIVATE_BUILD_DESC="zangya_bq-user 9 PKQ1.190118.001 919 release-keys"

BUILD_FINGERPRINT := bq/zangya_bq/zangya_sprout:9/PKQ1.190118.001/919:user/release-keys