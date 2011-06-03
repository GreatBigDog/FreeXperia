# inherit from the proprietary version
-include vendor/se/x8/BoardConfigVendor.mk

USE_CAMERA_STUB:= false

BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true
BOARD_HAVE_BLUETOOTH := true
BOARD_USES_GENERIC_AUDIO := false

#disabled for now
#BOARD_HAVE_FM_RADIO := true
#BOARD_GLOBAL_CFLAGS += -DHAVE_FM_RADIO

BOARD_WPA_SUPPLICANT_DRIVER := CUSTOM
BOARD_WLAN_DEVICE := wl1271
BOARD_SOFTAP_DEVICE := 
WPA_SUPPLICANT_VERSION := VER_0_6_X
WIFI_DRIVER_MODULE_PATH := /system/lib/modules/tiwlan_drv.ko
WIFI_DRIVER_MODULE_NAME := tiwlan_drv
WIFI_FIRMWARE_LOADER := wlan_loader

BOARD_USE_USB_MASS_STORAGE_SWITCH := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun

TARGET_USE_CUSTOM_VIBRATOR_FILE_PATH : /sys/devices/platform/msm_pmic_vibrator/enable


TARGET_BOARD_PLATFORM := msm7k
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi-v6l
TARGET_CPU_ABI2 := armeabi
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

TARGET_BOOTLOADER_BOARD_NAME := shakira

#WITH_JIT := true
#ENABLE_JSC_JIT:=true
#JS_ENGINE := v8


BOARD_KERNEL_CMDLINE := mem=210M console=null androidboot.hardware=qcom no_console_suspend
BOARD_KERNEL_BASE := 0x12e00000
BOARD_PAGE_SIZE := 0x00000800

BOARD_NO_RGBX_8888 := true
#BOARD_AVOID_DRAW_TEXTURE_EXTENSION := true
TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true


#TARGET_PROVIDES_LIBAUDIO := true
#TARGET_PROVIDES_LIBRIL := true

TARGET_USES_OLD_LIBSENSORS_HAL:=true
#TARGET_HAS_INVERTED_SENSORS:=true

# to enable the GPS HAL
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := shakira
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 1240

TARGET_NO_BOOTLOADER := true
TARGET_NO_RECOVERY := true
TARGET_NO_KERNEL := true

#BUILD_WITHOUT_PV := true

WITH_DEXPREOPT := true