# This is a generic product that isn't specialized for a specific device.
# It includes the base Android platform. If you need Google-specific features,
# you should derive from ea_with_google.mk

PRODUCT_PACKAGES := \
    ApiDemos \
    AlarmClock \
    AlarmProvider \
    DrmProvider \
    Camera \
    LatinIME \
    Email \
    Music \
    Settings \
    Sync \
    Updater \
    SubscribedFeedsProvider \
    SyncProvider

$(call inherit-product, $(SRC_TARGET_DIR)/product/rowboat-core.mk)

# Overrides
PRODUCT_BRAND := generic
PRODUCT_DEVICE := generic
PRODUCT_NAME := generic
