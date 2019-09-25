LOCAL_PATH := device/samsung/gts28wifi

# Ramdisk
PRODUCT_PACKAGES += \
    ueventd.universal5433.rc

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/mixer_paths_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_0.xml

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bluetooth/bt_vendor.conf:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth/bt_vendor.conf

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
	device/samsung/gts28wifi/overlay

# call the proprietary setup
$(call inherit-product, vendor/samsung/gts28wifi/gts28wifi-vendor.mk)
