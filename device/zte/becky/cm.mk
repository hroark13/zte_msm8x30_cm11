# becky vendor blobs
$(call inherit-product-if-exists, device/zte/becky/becky-vendor-blobs.mk)

# msm8x30 common vendor blobs
$(call inherit-product-if-exists, device/zte/msm8x30-common/msm8x30-common-vendor-blobs.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/zte/becky/full_becky.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=becky TARGET_DEVICE=becky BUILD_FINGERPRINT="zte/becky/becky:4.2.2/JDQ39/I9195XXUAMG4:user/release-keys" PRIVATE_BUILD_DESC="becky-user 4.2.2 JDQ39 I9195XXUAMG4 release-keys"

PRODUCT_DEVICE := becky
PRODUCT_NAME := cm_becky
