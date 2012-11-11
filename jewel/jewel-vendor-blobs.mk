# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/jewel/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/jewel/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/htc/jewel/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
  vendor/htc/jewel/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/jewel/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/jewel/proprietary/bin/bma150_usr:system/bin/bma150_usr \
  vendor/htc/jewel/proprietary/bin/charging:system/bin/charging \
  vendor/htc/jewel/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
  vendor/htc/jewel/proprietary/bin/hdmid:system/bin/hdmid \
  vendor/htc/jewel/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/jewel/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/jewel/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/jewel/proprietary/bin/netsharing:system/bin/netsharing \
  vendor/htc/jewel/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/jewel/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/htc/jewel/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/jewel/proprietary/bin/zchgd:system/bin/zchgd \
  vendor/htc/jewel/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/jewel/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/jewel/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/jewel/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/jewel/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/jewel/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
  vendor/htc/jewel/proprietary/lib/hw/nfc.jet.so:system/lib/hw/nfc.jet.so \
  vendor/htc/jewel/proprietary/lib/hw/sensors.jet.so:system/lib/hw/sensors.jet.so \
  vendor/htc/jewel/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/jewel/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k6a1gx_default_video.so:system/lib/libchromatix_s5k6a1gx_default_video.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k6a1gx_preview.so:system/lib/libchromatix_s5k6a1gx_preview.so \
  vendor/htc/jewel/proprietary/lib/libchromatix_s5k6a1gx_zsl.so:system/lib/libchromatix_s5k6a1gx_zsl.so \
  vendor/htc/jewel/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/jewel/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/jewel/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
  vendor/htc/jewel/proprietary/lib/libDxOAF.so:system/lib/libDxOAF.so \
  vendor/htc/jewel/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/jewel/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
  vendor/htc/jewel/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/htc/jewel/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/jewel/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
  vendor/htc/jewel/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/jewel/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/jewel/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/htc/jewel/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/htc/jewel/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/jewel/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/jewel/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
  vendor/htc/jewel/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/jewel/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/jewel/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/jewel/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/jewel/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/jewel/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/jewel/proprietary/lib/libgps.so:system/lib/libgps.so \
  vendor/htc/jewel/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
  vendor/htc/jewel/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
  vendor/htc/jewel/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
  vendor/htc/jewel/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
  vendor/htc/jewel/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
  vendor/htc/jewel/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/jewel/proprietary/lib/libwvm.so:system/lib/libwvm.so \
  vendor/htc/jewel/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
  vendor/htc/jewel/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/jewel/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/jewel/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/jewel/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/jewel/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/htc/jewel/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/jewel/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/jewel/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
  vendor/htc/jewel/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/jewel/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/jewel/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/jewel/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/jewel/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/jewel/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/jewel/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/jewel/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/jewel/proprietary/lib/libimu.so:system/lib/libimu.so \
  vendor/htc/jewel/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/jewel/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/jewel/proprietary/lib/libMLTransition.so:system/lib/libMLTransition.so \
  vendor/htc/jewel/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/jewel/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/jewel/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
  vendor/htc/jewel/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
  vendor/htc/jewel/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
  vendor/htc/jewel/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
  vendor/htc/jewel/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
  vendor/htc/jewel/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
  vendor/htc/jewel/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
  vendor/htc/jewel/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b00:system/etc/firmware/modem_fw.b00 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b01:system/etc/firmware/modem_fw.b01 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b02:system/etc/firmware/modem_fw.b02 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b03:system/etc/firmware/modem_fw.b03 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b04:system/etc/firmware/modem_fw.b04 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b05:system/etc/firmware/modem_fw.b05 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b06:system/etc/firmware/modem_fw.b06 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b07:system/etc/firmware/modem_fw.b07 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b08:system/etc/firmware/modem_fw.b08 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b09:system/etc/firmware/modem_fw.b09 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b10:system/etc/firmware/modem_fw.b10 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b13:system/etc/firmware/modem_fw.b13 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b14:system/etc/firmware/modem_fw.b14 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b21:system/etc/firmware/modem_fw.b21 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b22:system/etc/firmware/modem_fw.b22 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b23:system/etc/firmware/modem_fw.b23 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b25:system/etc/firmware/modem_fw.b25 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b26:system/etc/firmware/modem_fw.b26 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.b29:system/etc/firmware/modem_fw.b29 \
  vendor/htc/jewel/proprietary/etc/firmware/modem_fw.mdt:system/etc/firmware/modem_fw.mdt \
  vendor/htc/jewel/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
  vendor/htc/jewel/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
  vendor/htc/jewel/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
  vendor/htc/jewel/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
  vendor/htc/jewel/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
  vendor/htc/jewel/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
  vendor/htc/jewel/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
  vendor/htc/jewel/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
  vendor/htc/jewel/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
  vendor/htc/jewel/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
  vendor/htc/jewel/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
  vendor/htc/jewel/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
  vendor/htc/jewel/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
  vendor/htc/jewel/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
  vendor/htc/jewel/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
  vendor/htc/jewel/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
