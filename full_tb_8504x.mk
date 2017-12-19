# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from TB-8504X device
$(call inherit-product, device/lenovo/tb_8504x/device.mk)

# Device identifier
TARGET_VENDOR := Lenovo
PRODUCT_DEVICE := tb_8504x
PRODUCT_NAME := full_tb_8504x
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Tab4 8
PRODUCT_MANUFACTURER := Lenovo
