# Copyright (C) 2010 The Android Open Source Project
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

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/p1-common/proprietary/gps.conf:system/etc/gps.conf

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/p1-common/proprietary/libakm.so:system/lib/libakm.so \
    vendor/samsung/p1-common/proprietary/sensors.s5pc110.so:system/lib/hw/sensors.s5pc110.so

# GPU
PRODUCT_COPY_FILES += \
    vendor/samsung/p1-common/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/p1-common/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/p1-common/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/p1-common/proprietary/gralloc.s5pc110.so:system/vendor/lib/hw/gralloc.s5pc110.so \
    vendor/samsung/p1-common/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/p1-common/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/p1-common/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/p1-common/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/p1-common/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/p1-common/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/p1-common/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/p1-common/proprietary/libusc.so:system/vendor/lib/libusc.so

# WiFi
PRODUCT_COPY_FILES += \
    vendor/samsung/p1-common/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/p1-common/proprietary/BCM4329B1.hcd:system/vendor/firmware/BCM4329B1.hcd

# TVout
PRODUCT_COPY_FILES += \
    vendor/samsung/p1-common/proprietary/libddc.so:system/lib/libddc.so \
    vendor/samsung/p1-common/proprietary/libedid.so:system/lib/libedid.so \
    vendor/samsung/p1-common/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/p1-common/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/p1-common/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/p1-common/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/p1-common/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/p1-common/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/p1-common/proprietary/tvoutserver:system/bin/tvoutserver
