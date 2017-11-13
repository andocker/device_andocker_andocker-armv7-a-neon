include device/andocker/common/override.mk

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_arm.mk)

include device/andocker/common/andocker.mk

PRODUCT_NAME := andocker_arm
PRODUCT_DEVICE := andocker-armv7-a-neon
PRODUCT_MODEL := andocker-arm
