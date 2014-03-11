# metis vendor blobs
$(call inherit-product-if-exists, device/zte/metis/metis-vendor-blobs.mk)

# msm8x30 common vendor blobs
$(call inherit-product-if-exists, device/zte/msm8x30-common/msm8x30-common-vendor-blobs.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/zte/metis/full_metis.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=metis TARGET_DEVICE=metis BUILD_FINGERPRINT="zte/metis/metis:4.2.2/JDQ39/I9195XXUAMG4:user/release-keys" PRIVATE_BUILD_DESC="metis-user 4.2.2 JDQ39 I9195XXUAMG4 release-keys"

PRODUCT_DEVICE := metis
PRODUCT_NAME := cm_metis
