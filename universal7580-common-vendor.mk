# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/universal7580-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/universal7580-common/proprietary/bin/cs:system/bin/cs \
    vendor/samsung/universal7580-common/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/universal7580-common/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/universal7580-common/proprietary/lib/hw/gps.universal7580.so:system/lib/hw/gps.universal7580.so \
    vendor/samsung/universal7580-common/proprietary/lib/libaptX_encoder.so:system/lib/libaptX_encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/libaptXHD_encoder.so:system/lib/libaptXHD_encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/libfloatingfeature.so:system/lib/libfloatingfeature.so \
    vendor/samsung/universal7580-common/proprietary/lib/libhwjpeg.so:system/lib/libhwjpeg.so \
    vendor/samsung/universal7580-common/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/samsung/universal7580-common/proprietary/lib/libprotobuf-cpp-fl26.so:system/lib/libprotobuf-cpp-fl26.so \
    vendor/samsung/universal7580-common/proprietary/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
    vendor/samsung/universal7580-common/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/universal7580-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/universal7580-common/proprietary/lib/libsensorlistener.so:system/lib/libsensorlistener.so \
    vendor/samsung/universal7580-common/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/samsung/universal7580-common/proprietary/lib/libuniplugin.so:system/lib/libuniplugin.so \
    vendor/samsung/universal7580-common/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:system/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:system/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:system/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:system/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/universal7580-common/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:system/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/samsung/universal7580-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so

ifeq ($(WITH_EXYNOS_BSP),)
PRODUCT_COPY_FILES += \
    vendor/samsung/universal7580-common/proprietary/bin/mcDriverDaemon:system/bin/mcDriverDaemon \
    vendor/samsung/universal7580-common/proprietary/lib/hw/gralloc.exynos5.so:system/lib/hw/gralloc.exynos5.so \
    vendor/samsung/universal7580-common/proprietary/lib/hw/hwcomposer.exynos5.so:system/lib/hw/hwcomposer.exynos5.so \
    vendor/samsung/universal7580-common/proprietary/lib/hw/memtrack.exynos5.so:system/lib/hw/memtrack.exynos5.so \
    vendor/samsung/universal7580-common/proprietary/lib/libExynosOMX_Core.so:system/lib/libExynosOMX_Core.so \
    vendor/samsung/universal7580-common/proprietary/lib/libExynosOMX_Resourcemanager.so:system/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/universal7580-common/proprietary/lib/libMcClient.so:system/lib/libMcClient.so \
    vendor/samsung/universal7580-common/proprietary/lib/libMcRegistry.so:system/lib/libMcRegistry.so \
    vendor/samsung/universal7580-common/proprietary/lib/libcsc.so:system/lib/libcsc.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosdisplay.so:system/lib/libexynosdisplay.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosgscaler.so:system/lib/libexynosgscaler.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosscaler.so:system/lib/libexynosscaler.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosutils.so:system/lib/libexynosutils.so \
    vendor/samsung/universal7580-common/proprietary/lib/libexynosv4l2.so:system/lib/libexynosv4l2.so \
    vendor/samsung/universal7580-common/proprietary/lib/libfimg.so:system/lib/libfimg.so \
    vendor/samsung/universal7580-common/proprietary/lib/libhdmi.so:system/lib/libhdmi.so \
    vendor/samsung/universal7580-common/proprietary/lib/libhwcutils.so:system/lib/libhwcutils.so \
    vendor/samsung/universal7580-common/proprietary/lib/libmpp.so:system/lib/libmpp.so \
    vendor/samsung/universal7580-common/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so
endif

# Create Mali links for Vulkan and OpenCL
PRODUCT_PACKAGES += libGLES_mali
