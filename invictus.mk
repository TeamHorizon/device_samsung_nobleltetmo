# Initialise device config
$(call inherit-product, device/samsung/nobleltetmo/full_nobleltetmo.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common stuff.
$(call inherit-product, vendor/invictus/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="nobleltetmo" \
    TARGET_DEVICE="nobleltetmo"

PRODUCT_NAME := inv_nobleltetmo
PRODUCT_DEVICE := nobleltetmo

