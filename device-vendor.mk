#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# DoPa (2014/02/11) - all files pulled from the device except ramdisk files (*.rc)

PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_PACKAGES += \
    libtf_crypto_sst

#/system/bin
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/hisense/m470/prebuilt/bin/btmacwriter:system/bin/btmacwriter \
    vendor/hisense/m470/prebuilt/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    vendor/hisense/m470/prebuilt/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/hisense/m470/prebuilt/bin/tf_daemon:system/bin/tf_daemon

#/system/etc
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/etc/asound.conf:system/etc/asound.conf \
    vendor/hisense/m470/prebuilt/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/hisense/m470/prebuilt/etc/enctune.conf:system/etc/enctune.conf \
    vendor/hisense/m470/prebuilt/etc/gps.conf:system/etc/gps.conf \
    vendor/hisense/m470/prebuilt/etc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    vendor/hisense/m470/prebuilt/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/hisense/m470/prebuilt/etc/model_frontal.xml:system/etc/model_frontal.xml \
    vendor/hisense/m470/prebuilt/etc/nfcee_access.xml:system/etc/nfcee_access.xml \
    vendor/hisense/m470/prebuilt/etc/nvaudio_conf.xml:system/etc/nvaudio_conf.xml \
    vendor/hisense/m470/prebuilt/etc/nvcamera.conf:system/etc/nvcamera.conf \
    vendor/hisense/m470/prebuilt/etc/nvram_4330.txt:system/etc/nvram_4330.txt \
    vendor/hisense/m470/prebuilt/etc/nvram_4330.txt:system/etc/nvram.txt

#/system/etc/bluetooth
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/etc/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf

#/system/etc/dhcpcd
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf

#/system/etc/firmware
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/hisense/m470/prebuilt/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/hisense/m470/prebuilt/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/hisense/m470/prebuilt/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/hisense/m470/prebuilt/etc/firmware/nvavp_vid_ucode.bin:system/etc/firmware/nvavp_vid_ucode.bin \
    vendor/hisense/m470/prebuilt/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin

#/system/etc/gps
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml

#/system/etc/permissions
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/etc/permissions/com.broadcom.nfc.xml:system/etc/permissions/com.broadcom.nfc.xml

#/system/framework
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/framework/com.broadcom.nfc.jar:system/framework/com.broadcom.nfc.jar

#/system/lib
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/hisense/m470/prebuilt/lib/libasound.so:system/lib/libasound.so \
    vendor/hisense/m470/prebuilt/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/hisense/m470/prebuilt/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/hisense/m470/prebuilt/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/hisense/m470/prebuilt/lib/libcryptx.so:system/lib/libcryptx.so \
    vendor/hisense/m470/prebuilt/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/hisense/m470/prebuilt/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/hisense/m470/prebuilt/lib/libkeystore_client.so:system/lib/libkeystore_client.so \
    vendor/hisense/m470/prebuilt/lib/libmedia_native.so:system/lib/libmedia_native.so \
    vendor/hisense/m470/prebuilt/lib/libmllite.so:system/lib/libmllite.so \
    vendor/hisense/m470/prebuilt/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/hisense/m470/prebuilt/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/hisense/m470/prebuilt/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/hisense/m470/prebuilt/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/hisense/m470/prebuilt/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/hisense/m470/prebuilt/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/hisense/m470/prebuilt/lib/libnvcamerahdr.so:system/lib/libnvcamerahdr.so \
    vendor/hisense/m470/prebuilt/lib/libnvcap.so:system/lib/libnvcap.so \
    vendor/hisense/m470/prebuilt/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/hisense/m470/prebuilt/lib/libnvcap_video.so:system/lib/libnvcap_video.so \
    vendor/hisense/m470/prebuilt/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/hisense/m470/prebuilt/lib/libnvcpl.so:system/lib/libnvcpl.so \
    vendor/hisense/m470/prebuilt/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/hisense/m470/prebuilt/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/hisense/m470/prebuilt/lib/libnvglsi.so:system/lib/libnvglsi.so \
    vendor/hisense/m470/prebuilt/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/hisense/m470/prebuilt/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/hisense/m470/prebuilt/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/hisense/m470/prebuilt/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/hisense/m470/prebuilt/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
    vendor/hisense/m470/prebuilt/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/hisense/m470/prebuilt/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/hisense/m470/prebuilt/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/hisense/m470/prebuilt/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/hisense/m470/prebuilt/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/hisense/m470/prebuilt/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/hisense/m470/prebuilt/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/hisense/m470/prebuilt/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/hisense/m470/prebuilt/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/hisense/m470/prebuilt/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/hisense/m470/prebuilt/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/hisense/m470/prebuilt/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/hisense/m470/prebuilt/lib/libnvos.so:system/lib/libnvos.so \
    vendor/hisense/m470/prebuilt/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/hisense/m470/prebuilt/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/hisense/m470/prebuilt/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/hisense/m470/prebuilt/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/hisense/m470/prebuilt/lib/libnvstitching.so:system/lib/libnvstitching.so \
    vendor/hisense/m470/prebuilt/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/hisense/m470/prebuilt/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/hisense/m470/prebuilt/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/hisense/m470/prebuilt/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/hisense/m470/prebuilt/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/hisense/m470/prebuilt/lib/libopencv24_tegra.so:system/lib/libopencv24_tegra.so \
    vendor/hisense/m470/prebuilt/lib/libssx.so:system/lib/libssx.so \
    vendor/hisense/m470/prebuilt/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/hisense/m470/prebuilt/lib/libstlport.so:system/lib/libstlport.so \
    vendor/hisense/m470/prebuilt/lib/libtbb.so:system/lib/libtbb.so \
    vendor/hisense/m470/prebuilt/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

#/system/lib/egl
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/hisense/m470/prebuilt/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/hisense/m470/prebuilt/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/hisense/m470/prebuilt/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/hisense/m470/prebuilt/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/hisense/m470/prebuilt/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/hisense/m470/prebuilt/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so
    
#/system/lib/hw
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

#/system/media
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/hisense/m470/prebuilt/media/PFFprec_600.emd:system/media/PFFprec_600.emd

#/system/usr
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/usr/keylayout/tegra-kbc.kl:system/usr/keylayout/tegra-kbc.kl \
    vendor/hisense/m470/prebuilt/usr/keylayout/Vendor_057e_Product_0306.kl:system/usr/keylayout/Vendor_057e_Product_0306.kl \
    vendor/hisense/m470/prebuilt/usr/keylayout/Vendor_057e_Product_0330.kl:system/usr/keylayout/Vendor_057e_Product_0330.kl

#/system/usr/share/alsa
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/hisense/m470/prebuilt/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

#/system/vendor/firmware
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_I2CGED_NCD_Signed_Test.ncd:system/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_I2CGED_NCD_Signed_Test.ncd \
    vendor/hisense/m470/prebuilt/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_PreI2C_NCD_Signed_Test.ncd:system/vendor/firmware/BCM20791B4_002.005.010.0103.0000_Hisense_PreI2C_NCD_Signed_Test.ncd \
    vendor/hisense/m470/prebuilt/vendor/firmware/tlv320aic3206_fw_v1.bin:system/vendor/firmware/tlv320aic3206_fw_v1.bin \
    vendor/hisense/m470/prebuilt/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm4330/fw_bcmdhd_apsta.bin \
    vendor/hisense/m470/prebuilt/vendor/firmware/bcm4330/fw_bcmdhd.bin:system/vendor/firmware/bcm4330/fw_bcmdhd.bin

#/system/vendor/lib
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/hisense/m470/prebuilt/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/hisense/m470/prebuilt/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/hisense/m470/prebuilt/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/hisense/m470/prebuilt/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

#/system/vendor/lib/mediadrm
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

