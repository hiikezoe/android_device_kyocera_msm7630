$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Init files in initramfs
PRODUCT_COPY_FILES += \
  device/kyocera/msm7630/root/initlogo.rle:root/initlogo.rle \
  device/kyocera/msm7630/root/ueventd.rc:root/ueventd.rc

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := msm7630
PRODUCT_NAME := msm7630
