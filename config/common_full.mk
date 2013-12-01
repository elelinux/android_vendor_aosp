#Config used for full targets, with telephony or without.

$(call inherit-product, $(SRC_AOSP_DIR)/config/common.mk)

# Optional external packages
PRODUCT_PACKAGES += \
    AndroidTerm

