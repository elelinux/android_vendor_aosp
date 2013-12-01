
PRODUCT_PACKAGES += \
    Torch \
    CellBroadcastReceiver

# Enable CellBroadcastReceiver settings
PRODUCT_PACKAGE_OVERLAYS += $(SRC_AOSP_DIR)/overlay/phone

