$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common mk stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:5.0.2/LRX22G/I727UCMC1:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 5.0.2 LRX22G I727UCMC1 release-keys"

PRODUCT_NAME := mk_skyrocket
PRODUCT_DEVICE := skyrocket

