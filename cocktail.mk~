$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/common/gps/gps_eu_supl.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cocktail
PRODUCT_BRAND := cocktail
PRODUCT_DEVICE := cocktail
PRODUCT_MODEL := cocktail
PRODUCT_MANUFACTURER := Alcatel
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cocktail BUILD_ID=GINGERBREAD BUILD_FINGERPRINT=TCT/one_touch_995_TBHU/one_touch_995_gsm:2.3.6/GINGERBREAD/v61L-0:user/release-keys PRIVATE_BUILD_DESC="one_touch_995_TBHU-user 2.3.6 GINGERBREAD v61L-0 release-keys"

# Proprietary bits and pieces
$(call inherit-product-if-exists, device/alcatel/cocktail/vendor_cocktail.mk)

DEVICE_PACKAGE_OVERLAYS += device/alcatel/cocktail/overlay

# ramdisk

PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/init.cocktail.rc:root/init.cocktail.rc \
    device/alcatel/cocktail/ueventd.cocktail.rc:root/ueventd.cocktail.rc

# vold
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/vold.fstab:system/etc/vold.fstab

# Keychars
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/keychars/Broadcom_Bluetooth_HID.kcm.bin:system/usr/keychars/Broadcom_Bluetooth_HID.kcm.bin \
    device/alcatel/cocktail/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    device/alcatel/cocktail/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    device/alcatel/cocktail/keychars/surf_keypad_numeric.kcm.bin:system/usr/keychars/surf_keypad_numeric.kcm.bin \
    device/alcatel/cocktail/keychars/surf_keypad_qwerty.kcm.bin:system/usr/keychars/surf_keypad_qwerty.kcm.bin \
    device/alcatel/cocktail/keychars/testboard_keypad.kcm.bin:system/usr/keychars/testboard_keypad.kcm.bin

# Keylayouts
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
    device/alcatel/cocktail/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/alcatel/cocktail/keylayout/Broadcom_Bluetooth_HID.kl:system/usr/keylayout/Broadcom_Bluetooth_HID.kl \
    device/alcatel/cocktail/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    device/alcatel/cocktail/keylayout/surf_keypad.kl:system/usr/keylayout/surf_keypad.kl

# Media
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/media_profiles.xml:system/etc/media_profiles.xml

# use high-density artwork where available
PRODUCT_LOCALES += hdpi

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Kernel - prebuilt for now
ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/alcatel/cocktail/prebuilt/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

# Video
PRODUCT_PACKAGES += \
    gralloc.cocktail \
    copybit.cocktail \
    overlay.default \
    liboverlay

# Video
PRODUCT_PACKAGES += \
    libmm-omxcore \
    libOmxCore \
    libOmxVenc \
    libOmxVdec \
    libstagefrighthw

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    MagicSmokeWallpapers \
    VisualizationWallpapers \
    Gallery3d \
    librs_jni

DISABLE_DEXPREOPT := false

# Misc
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

