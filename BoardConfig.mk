# Inherit from common
include device/samsung/j5x-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/j5xnlte

# Asserts
TARGET_OTA_ASSERT_DEVICE := j5xnlte

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_j5xnlte_eur_defconfig

# NFC
BOARD_NFC_CHIPSET := pn548
BOARD_NFC_DEVICE := "/dev/pn547"

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720

# RIL
BOARD_GLOBAL_CFLAGS += -DRIL_FIX_SMS_NOT_SENT_ERR
