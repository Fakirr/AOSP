# audio
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    device/alcatel/cocktail/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so

# wpa_client
#PRODUCT_COPY_FILES += \
#    device/alcatel/cocktail/proprietary/libwpa_client.so:obj/lib/libwpa_client.so \
#    device/alcatel/cocktail/proprietary/libwpa_client.so:/system/lib/libwpa_client.so

# Kernel modules
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/prebuilt/bcm4330.ko:/system/lib/modules/bcm4330.ko \
    device/alcatel/cocktail/prebuilt/compat.ko:/system/lib/modules/compat.ko \
    device/alcatel/cocktail/prebuilt/cfg80211.ko:/system/lib/modules/cfg80211.ko 


# bcm4330 fw
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/BCM4330B1.hcd:/system/etc/firmware/bcm4330.hcd \
    device/alcatel/cocktail/proprietary/b2.bin:/system/etc/firmware/fw_bcmdhd.bin \
    device/alcatel/cocktail/proprietary/b2_apsta.bin:/system/etc/firmware/fw_bcmdhd_apsta.bin \
    device/alcatel/cocktail/proprietary/b2_p2p.bin:/system/etc/firmware/fw_bcmdhd_p2p.bin

#    device/alcatel/cocktail/proprietary/nvram.txt:/system/etc/firmware/nvram.txt

# hdmi
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/hdmid:/system/bin/hdmid

# video codecs
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    device/alcatel/cocktail/proprietary/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    device/alcatel/cocktail/proprietary/vidc_720p_command_control.fw:/system/etc/firmware/vidc_720p_command_control.fw \
    device/alcatel/cocktail/proprietary/vidc_720p_h263_dec_mc.fw:/system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    device/alcatel/cocktail/proprietary/vidc_720p_h264_dec_mc.fw:/system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    device/alcatel/cocktail/proprietary/vidc_720p_h264_enc_mc.fw:/system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    device/alcatel/cocktail/proprietary/vidc_720p_mp4_dec_mc.fw:/system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    device/alcatel/cocktail/proprietary/vidc_720p_mp4_enc_mc.fw:/system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    device/alcatel/cocktail/proprietary/vidc_720p_vc1_dec_mc.fw:/system/etc/firmware/vidc_720p_vc1_dec_mc.fw


# USB-OTG
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/usbhub:/system/bin/usbhub \
    device/alcatel/cocktail/proprietary/usbhub_init:/system/bin/usbhub_init

# battery
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/battery_charging:/system/bin/battery_charging \
    device/alcatel/cocktail/proprietary/battery_charge_0.rle:/system/battery_charge_0.rle \
    device/alcatel/cocktail/proprietary/battery_charge_1.rle:/system/battery_charge_1.rle \
    device/alcatel/cocktail/proprietary/battery_charge_2.rle:/system/battery_charge_2.rle \
    device/alcatel/cocktail/proprietary/battery_charge_3.rle:/system/battery_charge_3.rle \
    device/alcatel/cocktail/proprietary/battery_charge_4.rle:/system/battery_charge_4.rle \
    device/alcatel/cocktail/proprietary/battery_charge_5.rle:/system/battery_charge_5.rle \
    device/alcatel/cocktail/proprietary/battery_charge_6.rle:/system/battery_charge_6.rle \
    device/alcatel/cocktail/proprietary/battery_charge_7.rle:/system/battery_charge_7.rle \
    device/alcatel/cocktail/proprietary/battery_charge_8.rle:/system/battery_charge_8.rle \
    device/alcatel/cocktail/proprietary/battery_charge_9.rle:/system/battery_charge_9.rle \
    device/alcatel/cocktail/proprietary/battery_charge_full.rle:/system/battery_charge_full.rle \
    device/alcatel/cocktail/proprietary/initlogo.rle:/system/initlogo.rle

# sensors
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/sensors.qcom.so:/system/lib/hw/sensors.cocktail.so \
    device/alcatel/cocktail/proprietary/lights.msm7k.so:/system/lib/hw/lights.cocktail.so \
    device/alcatel/cocktail/proprietary/akmd8975:/system/bin/akmd8975

# adreno
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/libgsl.so:/system/lib/libgsl.so \
    device/alcatel/cocktail/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    device/alcatel/cocktail/proprietary/libC2D2.so:/system/lib/libC2D2.so \
    device/alcatel/cocktail/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    device/alcatel/cocktail/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    device/alcatel/cocktail/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    device/alcatel/cocktail/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    device/alcatel/cocktail/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    device/alcatel/cocktail/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    device/alcatel/cocktail/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw


# misc
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/rmt_storage:/system/bin/rmt_storage

# camera
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/libcamera.so:obj/lib/libcamera.so \
    device/alcatel/cocktail/proprietary/libcamera.so:/system/lib/libcamera.so \
    device/alcatel/cocktail/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    device/alcatel/cocktail/proprietary/libgemini.so:/system/lib/libgemini.so \
    device/alcatel/cocktail/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    device/alcatel/cocktail/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    device/alcatel/cocktail/proprietary/libchromatix_ov5647_preview.so:/system/lib/libchromatix_ov5647_preview.so

# ril
PRODUCT_COPY_FILES += \
    device/alcatel/cocktail/proprietary/libidl.so:/system/lib/libidl.so \
    device/alcatel/cocktail/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \
    device/alcatel/cocktail/proprietary/libqdp.so:/system/lib/libqdp.so \
    device/alcatel/cocktail/proprietary/libqmi.so:/system/lib/libqmi.so \
    device/alcatel/cocktail/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \
    device/alcatel/cocktail/proprietary/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    device/alcatel/cocktail/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    device/alcatel/cocktail/proprietary/libdiag.so:/system/lib/libdiag.so \
    device/alcatel/cocktail/proprietary/libdsutils.so:/system/lib/libdsutils.so \
    device/alcatel/cocktail/proprietary/qmuxd:/system/bin/qmuxd \
    device/alcatel/cocktail/proprietary/qmiproxy:/system/bin/qmiproxy \
    device/alcatel/cocktail/proprietary/netmgrd:/system/bin/netmgrd \
    device/alcatel/cocktail/proprietary/cnd:/system/bin/cnd \
    device/alcatel/cocktail/proprietary/libcneutils.so:/system/lib/libcneutils.so

#    device/alcatel/cocktail/proprietary/libxml.so:/system/lib/libxml.so \

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
PRODUCT_VERSION_DEVICE_SPECIFIC :=OT995
