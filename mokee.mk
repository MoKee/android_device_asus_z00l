$(call inherit-product, device/asus/z00l/full_z00l.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_NAME := mk_a00l
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := z00l

PRODUCT_GMS_CLIENTID_BASE := android-asus
