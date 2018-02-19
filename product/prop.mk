# Dynamically set props
PRODUCT_SYSTEM_PROPERTY_BLACKLIST := \
    ro.product.name \
    ro.product.manufacturer \
    ro.product.model

PRODUCT_DEFAULT_PROPERTY_OVERRIDES := \
    ro.adb.secure=0
#   pm.dexopt.first-boot=verify-at-runtime \
#   pm.dexopt.boot=verify-at-runtime

# PRODUCT_PROPERTY_OVERRIDES += \
#   dalvik.vm.dex2oat-filter=speed \
#   dalvik.vm.dex2oat-swap=false
