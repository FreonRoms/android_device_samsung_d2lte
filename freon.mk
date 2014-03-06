$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/freon/config/nfc_enhanced.mk)

# Inherit some common freon stuff.
$(call inherit-product, vendor/freon/config/common_phone.mk)

PRODUCT_NAME := freon_d2lte
