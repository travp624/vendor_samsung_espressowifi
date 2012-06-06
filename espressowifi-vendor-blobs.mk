# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/samsung/espressowifi/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/espressowifi/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so \

PRODUCT_COPY_FILES += \
    vendor/samsung/espressowifi/proprietary/bin/fRom:system/bin/fRom \
    vendor/samsung/espressowifi/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/espressowifi/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/espressowifi/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/espressowifi/proprietary/bin/lpmkey:system/bin/lpmkey \
    vendor/samsung/espressowifi/proprietary/bin/orientationd:system/bin/orientationd \
    vendor/samsung/espressowifi/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/espressowifi/proprietary/bin/smc.ini:system/bin/smc.ini \
    vendor/samsung/espressowifi/proprietary/bin/smc_pa.ift:system/bin/smc_pa.ift \
    vendor/samsung/espressowifi/proprietary/bin/smc_pa_ctrl:system/bin/smc_pa_ctrl \
    vendor/samsung/espressowifi/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/samsung/espressowifi/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
    vendor/samsung/espressowifi/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
    vendor/samsung/espressowifi/proprietary/lib/libAMSWiFiLibs.so:system/lib/libAMSWiFiLibs.so \
    vendor/samsung/espressowifi/proprietary/lib/libdomx.so:system/lib/libdomx.so \
    vendor/samsung/espressowifi/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/samsung/espressowifi/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/samsung/espressowifi/proprietary/lib/libmm_osal.so:system/lib/libmm_osal.so \
    vendor/samsung/espressowifi/proprietary/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
    vendor/samsung/espressowifi/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
    vendor/samsung/espressowifi/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so \
    vendor/samsung/espressowifi/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
    vendor/samsung/espressowifi/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
    vendor/samsung/espressowifi/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
    vendor/samsung/espressowifi/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/samsung/espressowifi/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/espressowifi/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/espressowifi/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/samsung/espressowifi/proprietary/lib/libtiutils.so:system/lib/libtiutils.so \
    vendor/samsung/espressowifi/proprietary/lib/hw/camera.omap4.so:system/lib/hw/camera.omap4.so \
    vendor/samsung/espressowifi/proprietary/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
    vendor/samsung/espressowifi/proprietary/lib/hw/lights.omap4.so:system/lib/hw/lights.omap4.so \
    vendor/samsung/espressowifi/proprietary/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so \
    vendor/samsung/espressowifi/proprietary/media/battery_batteryerror.qmg:system/media/battery_batteryerror.qmg \
    vendor/samsung/espressowifi/proprietary/media/battery_charging_0.qmg:system/media/battery_charging_0.qmg \
    vendor/samsung/espressowifi/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/espressowifi/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/espressowifi/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/espressowifi/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/espressowifi/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/espressowifi/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/espressowifi/proprietary/media/battery_error.qmg:system/media/battery_error.qmg \
    vendor/samsung/espressowifi/proprietary/media/bootsamsung.qmg:system/media/bootsamsung.qmg \
    vendor/samsung/espressowifi/proprietary/media/bootsamsungloop.qmg:system/media/bootsamsungloop.qmg \
    vendor/samsung/espressowifi/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/espressowifi/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg \
    vendor/samsung/espressowifi/proprietary/vendor/bin/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/espressowifi/proprietary/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/hw/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    vendor/samsung/espressowifi/proprietary/vendor/lib/hw/hwcomposer.omap4.so:system/vendor/lib/hw/hwcomposer.omap4.so
