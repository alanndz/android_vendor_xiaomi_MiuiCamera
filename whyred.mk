$(call inherit-product, vendor/MiuiCamera/config.mk)

VENDOR_PATH := vendor/MiuiCamera

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/device_features/whyred.xml:system/etc/device_features/whyred.xml