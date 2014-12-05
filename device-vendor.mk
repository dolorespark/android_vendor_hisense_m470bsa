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

#/system/bin
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/hisense/m470/prebuilt/bin/btmacwriter:system/bin/btmacwriter \
    vendor/hisense/m470/prebuilt/bin/dbus-daemon:system/bin/dbus-daemon \
    vendor/hisense/m470/prebuilt/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    vendor/hisense/m470/prebuilt/bin/nvcpud:system/bin/nvcpud \
    vendor/hisense/m470/prebuilt/bin/nvtest:system/bin/nvtest \
    vendor/hisense/m470/prebuilt/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/hisense/m470/prebuilt/bin/python:system/bin/python \
    vendor/hisense/m470/prebuilt/bin/sensorservice:system/bin/sensorservice \
    vendor/hisense/m470/prebuilt/bin/tegrastats:system/bin/tegrastats \
    vendor/hisense/m470/prebuilt/bin/tf_daemon:system/bin/tf_daemon \
    vendor/hisense/m470/prebuilt/bin/tinycap:system/bin/tinycap \
    vendor/hisense/m470/prebuilt/bin/tinymix:system/bin/tinymix \
    vendor/hisense/m470/prebuilt/bin/tinyplay:system/bin/tinyplay \
    vendor/hisense/m470/prebuilt/bin/xaplay:system/bin/xaplay

#/system/etc
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/etc/asound.conf:system/etc/asound.conf \
    vendor/hisense/m470/prebuilt/etc/audioConfig_qvoice_icera_pc400.xml:system/etc/audioConfig_qvoice_icera_pc400.xml \
    vendor/hisense/m470/prebuilt/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/hisense/m470/prebuilt/etc/dbus.conf:system/etc/dbus.conf \
    vendor/hisense/m470/prebuilt/etc/enctune.conf:system/etc/enctune.conf \
    vendor/hisense/m470/prebuilt/etc/gps.conf:system/etc/gps.conf \
    vendor/hisense/m470/prebuilt/etc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    vendor/hisense/m470/prebuilt/etc/media_codecs.xml:system/etc/media_codecs.xml \
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

#/system/etc/broadcom
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/etc/broadcom/bt/testmode.sh:system/etc/broadcom/bt/testmode.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/gps/testgps.sh:system/etc/broadcom/gps/testgps.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/gps/testmode.sh:system/etc/broadcom/gps/testmode.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/fw_bcmdhd_test.bin:system/etc/broadcom/wifi/fw_bcmdhd_test.bin \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/inswifi.sh:system/etc/broadcom/wifi/inswifi.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/rmwifi.sh:system/etc/broadcom/wifi/rmwifi.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/rx.sh:system/etc/broadcom/wifi/rx.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/rxn.sh:system/etc/broadcom/wifi/rxn.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/stop.sh:system/etc/broadcom/wifi/stop.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/txa.sh:system/etc/broadcom/wifi/txa.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/txa_fast.sh:system/etc/broadcom/wifi/txa_fast.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/txbg.sh:system/etc/broadcom/wifi/txbg.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/txbg_fast.sh:system/etc/broadcom/wifi/txbg_fast.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/txn.sh:system/etc/broadcom/wifi/txn.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/txn5g.sh:system/etc/broadcom/wifi/txn5g.sh \
    vendor/hisense/m470/prebuilt/etc/broadcom/wifi/txunmod.sh:system/etc/broadcom/wifi/txunmod.sh

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
    vendor/hisense/m470/prebuilt/lib/bcapture.so:system/lib/bcapture.so \
    vendor/hisense/m470/prebuilt/lib/libagps-brcm4751.so:system/lib/libagps-brcm4751.so \
    vendor/hisense/m470/prebuilt/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/hisense/m470/prebuilt/lib/libasound.so:system/lib/libasound.so \
    vendor/hisense/m470/prebuilt/lib/libaudioavp.so:system/lib/libaudioavp.so \
    vendor/hisense/m470/prebuilt/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/hisense/m470/prebuilt/lib/libcplconnectclient.so:system/lib/libcplconnectclient.so \
    vendor/hisense/m470/prebuilt/lib/libdbus.so:system/lib/libdbus.so \
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
    vendor/hisense/m470/prebuilt/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/hisense/m470/prebuilt/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
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
    vendor/hisense/m470/prebuilt/lib/libpython2.6.so:system/lib/libpython2.6.so \
    vendor/hisense/m470/prebuilt/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/hisense/m470/prebuilt/lib/libtbb.so:system/lib/libtbb.so \
    vendor/hisense/m470/prebuilt/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/hisense/m470/prebuilt/lib/libtinyalsa.so:system/lib/libtinyalsa-legacy.so \
    vendor/hisense/m470/prebuilt/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/hisense/m470/prebuilt/lib/scapture.so:system/lib/scapture.so
    
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
    vendor/hisense/m470/prebuilt/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/nfc.tegra.so:system/lib/hw/nfc.tegra.so \
    vendor/hisense/m470/prebuilt/lib/hw/nfc_nci_nfca.default.so:system/lib/hw/nfc_nci_nfca.default.so \
    vendor/hisense/m470/prebuilt/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

#/system/lib/python2.6
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/lib/python2.6/_abcoll.py:system/lib/python2.6/_abcoll.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/abc.py:system/lib/python2.6/abc.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/ast.py:system/lib/python2.6/ast.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/atexit.py:system/lib/python2.6/atexit.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/bdb.py:system/lib/python2.6/bdb.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/bisect.py:system/lib/python2.6/bisect.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/calendar.py:system/lib/python2.6/calendar.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/codecs.py:system/lib/python2.6/codecs.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/codeop.py:system/lib/python2.6/codeop.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/collections.py:system/lib/python2.6/collections.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/commands.py:system/lib/python2.6/commands.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/ConfigParser.py:system/lib/python2.6/ConfigParser.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/contextlib.py:system/lib/python2.6/contextlib.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/copy.py:system/lib/python2.6/copy.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/copy_reg.py:system/lib/python2.6/copy_reg.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/csv.py:system/lib/python2.6/csv.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/decimal.py:system/lib/python2.6/decimal.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/:system/lib/python2.6/encodings/ \
    vendor/hisense/m470/prebuilt/lib/python2.6/fnmatch.py:system/lib/python2.6/fnmatch.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/formatter.py:system/lib/python2.6/formatter.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/fpformat.py:system/lib/python2.6/fpformat.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/fractions.py:system/lib/python2.6/fractions.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/functools.py:system/lib/python2.6/functools.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/__future__.py:system/lib/python2.6/__future__.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/genericpath.py:system/lib/python2.6/genericpath.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/getopt.py:system/lib/python2.6/getopt.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/glob.py:system/lib/python2.6/glob.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/heapq.py:system/lib/python2.6/heapq.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/ihooks.py:system/lib/python2.6/ihooks.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/imghdr.py:system/lib/python2.6/imghdr.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/inspect.py:system/lib/python2.6/inspect.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/io.py:system/lib/python2.6/io.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/keyword.py:system/lib/python2.6/keyword.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/:system/lib/python2.6/lib-dynload/ \
    vendor/hisense/m470/prebuilt/lib/python2.6/linecache.py:system/lib/python2.6/linecache.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/modulefinder.py:system/lib/python2.6/modulefinder.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/mutex.py:system/lib/python2.6/mutex.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/netrc.py:system/lib/python2.6/netrc.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/new.py:system/lib/python2.6/new.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/ntpath.py:system/lib/python2.6/ntpath.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/nturl2path.py:system/lib/python2.6/nturl2path.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/numbers.py:system/lib/python2.6/numbers.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/nvcamera/:system/lib/python2.6/nvcamera/ \
    vendor/hisense/m470/prebuilt/lib/python2.6/nvcameraimageutils.py:system/lib/python2.6/nvcameraimageutils.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/nvrawfile.py:system/lib/python2.6/nvrawfile.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/opcode.py:system/lib/python2.6/opcode.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/optparse.py:system/lib/python2.6/optparse.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/os2emxpath.py:system/lib/python2.6/os2emxpath.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/os.py:system/lib/python2.6/os.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/pdb.py:system/lib/python2.6/pdb.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/pickle.py:system/lib/python2.6/pickle.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/pkgutil.py:system/lib/python2.6/pkgutil.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/platform.py:system/lib/python2.6/platform.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/popen2.py:system/lib/python2.6/popen2.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/poplib.py:system/lib/python2.6/poplib.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/posixfile.py:system/lib/python2.6/posixfile.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/posixpath.py:system/lib/python2.6/posixpath.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/pprint.py:system/lib/python2.6/pprint.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/profile.py:system/lib/python2.6/profile.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/pstats.py:system/lib/python2.6/pstats.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/pyclbr.py:system/lib/python2.6/pyclbr.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/Queue.py:system/lib/python2.6/Queue.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/random.py:system/lib/python2.6/random.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/repr.py:system/lib/python2.6/repr.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/re.py:system/lib/python2.6/re.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/runpy.py:system/lib/python2.6/runpy.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/sched.py:system/lib/python2.6/sched.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/sets.py:system/lib/python2.6/sets.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/shutil.py:system/lib/python2.6/shutil.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/site.py:system/lib/python2.6/site.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/socket.py:system/lib/python2.6/socket.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/SocketServer.py:system/lib/python2.6/SocketServer.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/sre_compile.py:system/lib/python2.6/sre_compile.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/sre_constants.py:system/lib/python2.6/sre_constants.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/sre_parse.py:system/lib/python2.6/sre_parse.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/sre.py:system/lib/python2.6/sre.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/stat.py:system/lib/python2.6/stat.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/statvfs.py:system/lib/python2.6/statvfs.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/StringIO.py:system/lib/python2.6/StringIO.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/stringold.py:system/lib/python2.6/stringold.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/stringprep.py:system/lib/python2.6/stringprep.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/string.py:system/lib/python2.6/string.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/_strptime.py:system/lib/python2.6/_strptime.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/struct.py:system/lib/python2.6/struct.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/subprocess.py:system/lib/python2.6/subprocess.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/symbol.py:system/lib/python2.6/symbol.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/symtable.py:system/lib/python2.6/symtable.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/tabnanny.py:system/lib/python2.6/tabnanny.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/tempfile.py:system/lib/python2.6/tempfile.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/textwrap.py:system/lib/python2.6/textwrap.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/this.py:system/lib/python2.6/this.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/_threading_local.py:system/lib/python2.6/_threading_local.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/threading.py:system/lib/python2.6/threading.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/timeit.py:system/lib/python2.6/timeit.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/tokenize.py:system/lib/python2.6/tokenize.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/token.py:system/lib/python2.6/token.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/traceback.py:system/lib/python2.6/traceback.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/trace.py:system/lib/python2.6/trace.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/types.py:system/lib/python2.6/types.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/UserDict.py:system/lib/python2.6/UserDict.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/UserList.py:system/lib/python2.6/UserList.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/UserString.py:system/lib/python2.6/UserString.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/warnings.py:system/lib/python2.6/warnings.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/weakref.py:system/lib/python2.6/weakref.py

#/system/lib/python2.6/encodings
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/aliases.py:system/lib/python2.6/encodings/aliases.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/ascii.py:system/lib/python2.6/encodings/ascii.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/base64_codec.py:system/lib/python2.6/encodings/base64_codec.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/big5hkscs.py:system/lib/python2.6/encodings/big5hkscs.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/big5.py:system/lib/python2.6/encodings/big5.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/bz2_codec.py:system/lib/python2.6/encodings/bz2_codec.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/charmap.py:system/lib/python2.6/encodings/charmap.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp037.py:system/lib/python2.6/encodings/cp037.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1006.py:system/lib/python2.6/encodings/cp1006.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1026.py:system/lib/python2.6/encodings/cp1026.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1140.py:system/lib/python2.6/encodings/cp1140.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1250.py:system/lib/python2.6/encodings/cp1250.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1251.py:system/lib/python2.6/encodings/cp1251.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1252.py:system/lib/python2.6/encodings/cp1252.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1253.py:system/lib/python2.6/encodings/cp1253.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1254.py:system/lib/python2.6/encodings/cp1254.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1255.py:system/lib/python2.6/encodings/cp1255.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1256.py:system/lib/python2.6/encodings/cp1256.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1257.py:system/lib/python2.6/encodings/cp1257.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp1258.py:system/lib/python2.6/encodings/cp1258.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp424.py:system/lib/python2.6/encodings/cp424.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp437.py:system/lib/python2.6/encodings/cp437.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp500.py:system/lib/python2.6/encodings/cp500.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp737.py:system/lib/python2.6/encodings/cp737.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp775.py:system/lib/python2.6/encodings/cp775.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp850.py:system/lib/python2.6/encodings/cp850.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp852.py:system/lib/python2.6/encodings/cp852.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp855.py:system/lib/python2.6/encodings/cp855.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp856.py:system/lib/python2.6/encodings/cp856.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp857.py:system/lib/python2.6/encodings/cp857.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp860.py:system/lib/python2.6/encodings/cp860.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp861.py:system/lib/python2.6/encodings/cp861.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp862.py:system/lib/python2.6/encodings/cp862.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp863.py:system/lib/python2.6/encodings/cp863.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp864.py:system/lib/python2.6/encodings/cp864.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp865.py:system/lib/python2.6/encodings/cp865.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp866.py:system/lib/python2.6/encodings/cp866.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp869.py:system/lib/python2.6/encodings/cp869.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp874.py:system/lib/python2.6/encodings/cp874.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp875.py:system/lib/python2.6/encodings/cp875.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp932.py:system/lib/python2.6/encodings/cp932.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp949.py:system/lib/python2.6/encodings/cp949.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/cp950.py:system/lib/python2.6/encodings/cp950.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/euc_jis_2004.py:system/lib/python2.6/encodings/euc_jis_2004.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/euc_jisx0213.py:system/lib/python2.6/encodings/euc_jisx0213.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/euc_jp.py:system/lib/python2.6/encodings/euc_jp.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/euc_kr.py:system/lib/python2.6/encodings/euc_kr.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/gb18030.py:system/lib/python2.6/encodings/gb18030.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/gb2312.py:system/lib/python2.6/encodings/gb2312.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/gbk.py:system/lib/python2.6/encodings/gbk.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/hex_codec.py:system/lib/python2.6/encodings/hex_codec.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/hp_roman8.py:system/lib/python2.6/encodings/hp_roman8.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/hz.py:system/lib/python2.6/encodings/hz.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/idna.py:system/lib/python2.6/encodings/idna.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/__init__.py:system/lib/python2.6/encodings/__init__.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso2022_jp_1.py:system/lib/python2.6/encodings/iso2022_jp_1.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso2022_jp_2004.py:system/lib/python2.6/encodings/iso2022_jp_2004.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso2022_jp_2.py:system/lib/python2.6/encodings/iso2022_jp_2.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso2022_jp_3.py:system/lib/python2.6/encodings/iso2022_jp_3.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso2022_jp_ext.py:system/lib/python2.6/encodings/iso2022_jp_ext.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso2022_jp.py:system/lib/python2.6/encodings/iso2022_jp.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso2022_kr.py:system/lib/python2.6/encodings/iso2022_kr.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_10.py:system/lib/python2.6/encodings/iso8859_10.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_11.py:system/lib/python2.6/encodings/iso8859_11.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_13.py:system/lib/python2.6/encodings/iso8859_13.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_14.py:system/lib/python2.6/encodings/iso8859_14.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_15.py:system/lib/python2.6/encodings/iso8859_15.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_16.py:system/lib/python2.6/encodings/iso8859_16.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_1.py:system/lib/python2.6/encodings/iso8859_1.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_2.py:system/lib/python2.6/encodings/iso8859_2.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_3.py:system/lib/python2.6/encodings/iso8859_3.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_4.py:system/lib/python2.6/encodings/iso8859_4.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_5.py:system/lib/python2.6/encodings/iso8859_5.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_6.py:system/lib/python2.6/encodings/iso8859_6.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_7.py:system/lib/python2.6/encodings/iso8859_7.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_8.py:system/lib/python2.6/encodings/iso8859_8.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/iso8859_9.py:system/lib/python2.6/encodings/iso8859_9.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/johab.py:system/lib/python2.6/encodings/johab.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/koi8_r.py:system/lib/python2.6/encodings/koi8_r.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/koi8_u.py:system/lib/python2.6/encodings/koi8_u.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/latin_1.py:system/lib/python2.6/encodings/latin_1.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_arabic.py:system/lib/python2.6/encodings/mac_arabic.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_centeuro.py:system/lib/python2.6/encodings/mac_centeuro.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_croatian.py:system/lib/python2.6/encodings/mac_croatian.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_cyrillic.py:system/lib/python2.6/encodings/mac_cyrillic.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_farsi.py:system/lib/python2.6/encodings/mac_farsi.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_greek.py:system/lib/python2.6/encodings/mac_greek.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_iceland.py:system/lib/python2.6/encodings/mac_iceland.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_latin2.py:system/lib/python2.6/encodings/mac_latin2.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_romanian.py:system/lib/python2.6/encodings/mac_romanian.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_roman.py:system/lib/python2.6/encodings/mac_roman.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mac_turkish.py:system/lib/python2.6/encodings/mac_turkish.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/mbcs.py:system/lib/python2.6/encodings/mbcs.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/palmos.py:system/lib/python2.6/encodings/palmos.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/ptcp154.py:system/lib/python2.6/encodings/ptcp154.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/punycode.py:system/lib/python2.6/encodings/punycode.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/quopri_codec.py:system/lib/python2.6/encodings/quopri_codec.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/raw_unicode_escape.py:system/lib/python2.6/encodings/raw_unicode_escape.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/rot_13.py:system/lib/python2.6/encodings/rot_13.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/shift_jis_2004.py:system/lib/python2.6/encodings/shift_jis_2004.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/shift_jis.py:system/lib/python2.6/encodings/shift_jis.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/shift_jisx0213.py:system/lib/python2.6/encodings/shift_jisx0213.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/string_escape.py:system/lib/python2.6/encodings/string_escape.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/tis_620.py:system/lib/python2.6/encodings/tis_620.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/undefined.py:system/lib/python2.6/encodings/undefined.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/unicode_escape.py:system/lib/python2.6/encodings/unicode_escape.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/unicode_internal.py:system/lib/python2.6/encodings/unicode_internal.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_16_be.py:system/lib/python2.6/encodings/utf_16_be.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_16_le.py:system/lib/python2.6/encodings/utf_16_le.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_16.py:system/lib/python2.6/encodings/utf_16.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_32_be.py:system/lib/python2.6/encodings/utf_32_be.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_32_le.py:system/lib/python2.6/encodings/utf_32_le.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_32.py:system/lib/python2.6/encodings/utf_32.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_7.py:system/lib/python2.6/encodings/utf_7.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_8.py:system/lib/python2.6/encodings/utf_8.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/utf_8_sig.py:system/lib/python2.6/encodings/utf_8_sig.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/uu_codec.py:system/lib/python2.6/encodings/uu_codec.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/encodings/zlib_codec.py:system/lib/python2.6/encodings/zlib_codec.py

#/system/lib/python2.6/lib-dynload
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/array.so:system/lib/python2.6/lib-dynload/array.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/binascii.so:system/lib/python2.6/lib-dynload/binascii.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/cmath.so:system/lib/python2.6/lib-dynload/cmath.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_collections.so:system/lib/python2.6/lib-dynload/_collections.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/datetime.so:system/lib/python2.6/lib-dynload/datetime.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/fcntl.so:system/lib/python2.6/lib-dynload/fcntl.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_fileio.so:system/lib/python2.6/lib-dynload/_fileio.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_functools.so:system/lib/python2.6/lib-dynload/_functools.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/math.so:system/lib/python2.6/lib-dynload/math.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_multibytecodec.so:system/lib/python2.6/lib-dynload/_multibytecodec.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_nvcamera.so:system/lib/python2.6/lib-dynload/_nvcamera.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/operator.so:system/lib/python2.6/lib-dynload/operator.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/parser.so:system/lib/python2.6/lib-dynload/parser.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_random.so:system/lib/python2.6/lib-dynload/_random.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/select.so:system/lib/python2.6/lib-dynload/select.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_socket.so:system/lib/python2.6/lib-dynload/_socket.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/strop.so:system/lib/python2.6/lib-dynload/strop.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_struct.so:system/lib/python2.6/lib-dynload/_struct.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/time.so:system/lib/python2.6/lib-dynload/time.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/unicodedata.so:system/lib/python2.6/lib-dynload/unicodedata.so \
    vendor/hisense/m470/prebuilt/lib/python2.6/lib-dynload/_weakref.so:system/lib/python2.6/lib-dynload/_weakref.so

#/system/lib/python2.6/nvcamera
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/lib/python2.6/nvcamera/__init__.py:system/lib/python2.6/nvcamera/__init__.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/nvcamera/nvcamera.py:system/lib/python2.6/nvcamera/nvcamera.py \
    vendor/hisense/m470/prebuilt/lib/python2.6/nvcamera/version.py:system/lib/python2.6/nvcamera/version.py

#/system/media
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/hisense/m470/prebuilt/media/PFFprec_600.emd:system/media/PFFprec_600.emd

#/system/usr
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/usr/idc/atmel-maxtouch.idc:system/usr/idc/atmel-maxtouch.idc \
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


#/system/usr/share/nvcs
PRODUCT_COPY_FILES += \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/nvcamera_server.py:system/usr/share/nvcs/nvcamera_server.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/examples/nvcamera_capture_image.py:system/usr/share/nvcs/examples/nvcamera_capture_image.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/examples/nvcamera_demo.py:system/usr/share/nvcs/examples/nvcamera_demo.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/examples/nvcamera_exposure.py:system/usr/share/nvcs/examples/nvcamera_exposure.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/examples/nvcamera_host_input.py:system/usr/share/nvcs/examples/nvcamera_host_input.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/examples/nvcamera_raw.py:system/usr/share/nvcs/examples/nvcamera_raw.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/examples/nvcamera_video.py:system/usr/share/nvcs/examples/nvcamera_video.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/nvcsflashtests.py:system/usr/share/nvcs/tests/nvcsflashtests.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/nvcsfocusertests.py:system/usr/share/nvcs/tests/nvcsfocusertests.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/nvcshostsensortests.py:system/usr/share/nvcs/tests/nvcshostsensortests.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/nvcssensortests.py:system/usr/share/nvcs/tests/nvcssensortests.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/nvcstestcore.py:system/usr/share/nvcs/tests/nvcstestcore.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/nvcstestmain.py:system/usr/share/nvcs/tests/nvcstestmain.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/nvcstest.py:system/usr/share/nvcs/tests/nvcstest.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/nvcstestutils.py:system/usr/share/nvcs/tests/nvcstestutils.py \
    vendor/hisense/m470/prebuilt/usr/share/nvcs/tests/README.txt:system/usr/share/nvcs/tests/README.txt

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

