# T-Mobile theme engine
PRODUCT_PACKAGES += \
   ThemeManager \
   ThemeChooser \
   com.tmobile.themes

PRODUCT_COPY_FILES += \
    $(SRC_AOSP_DIR)/prebuilt/common/etc/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml
