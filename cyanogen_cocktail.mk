# Inherit AOSP device configuration for geeksphone one.
$(call inherit-product, device/alcatel/cocktail/cocktail.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cyanogen_cocktail
PRODUCT_BRAND := cocktail
PRODUCT_DEVICE := cocktail
PRODUCT_MODEL := cocktail
PRODUCT_MANUFACTURER := Alcatel
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cocktail BUILD_ID=GINGERBREAD BUILD_FINGERPRINT=TCT/one_touch_995_TBHU/one_touch_995_gsm:2.3.6/GINGERBREAD/v61L-0:user/release-keys PRIVATE_BUILD_DESC="one_touch_995_TBHU-user 2.3.6 GINGERBREAD v61L-0 release-keys"

# Add the Torch app
PRODUCT_PACKAGES += Torch

# Release name and versioning
PRODUCT_RELEASE_NAME := cocktail
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk


#
# Copy GPO specific prebuilt files
#
PRODUCT_COPY_FILES +=  \
    vendor/cyanogen/prebuilt/hdpi/media/bootanimation.zip:system/media/bootanimation.zip
