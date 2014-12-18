# Check for target product
ifeq (pac_glacier,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 480

# Include PAC common configuration
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/htc/glacier/cm.mk)

PRODUCT_NAME := pac_glacier

endif
