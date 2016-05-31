# Extracted with libbootimg
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/gts28wifi/dtb.img

# Kernel
TARGET_KERNEL_CONFIG := cm_exynos5433-gts28wifi_defconfig

# Recovery
TARGET_OTA_ASSERT_DEVICE := gts28wifi

# Inherit common board flags
include device/samsung/gts2-common/BoardConfigCommon.mk
