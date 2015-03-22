# Copyright 2014 The Android Open Source Project
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

# Broadcom blob(s) necessary for Shamu hardware
PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/firmware/bcm20795_firmware.ncd:system/vendor/firmware/bcm20795_firmware.ncd:broadcom \
    vendor/moto/shamu/vendor/firmware/bcm4354A2.hcd:system/vendor/firmware/bcm4354A2.hcd:broadcom \
    vendor/moto/shamu/xbin/wlutil:system/xbin/wlutil:broadcom 
    
# Qualcomm blob(s) necessary for Shamu hardware
PRODUCT_COPY_FILES += \
    vendor/moto/shamu/bin/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/moto/shamu/bin/diag_klog:system/bin/diag_klog:qcom \
    vendor/moto/shamu/bin/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/moto/shamu/bin/diag_qshrink4_daemon:system/bin/diag_qshrink4_daemon:qcom \
    vendor/moto/shamu/bin/irsc_util:system/bin/irsc_util:qcom \
    vendor/moto/shamu/bin/ks:system/bin/ks:qcom \
    vendor/moto/shamu/bin/mdm_helper:system/bin/mdm_helper:qcom \
    vendor/moto/shamu/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/moto/shamu/bin/mpdecision:system/bin/mpdecision:qcom \
    vendor/moto/shamu/bin/netmgrd:system/bin/netmgrd:qcom \
    vendor/moto/shamu/bin/PktRspTest:system/bin/PktRspTest:qcom \
    vendor/moto/shamu/bin/port-bridge:system/bin/port-bridge:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_0000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0000:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_0001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_0001:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_1000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1000:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_1001:system/bin/qmi-framework-tests/qmi_ping_clnt_test_1001:qcom \
    vendor/moto/shamu/bin/qmi_ping_clnt_test_2000:system/bin/qmi-framework-tests/qmi_ping_clnt_test_2000:qcom \
    vendor/moto/shamu/bin/qmi_ping_svc:system/bin/qmi-framework-tests/qmi_ping_svc:qcom \
    vendor/moto/shamu/bin/qmi_ping_test:system/bin/qmi-framework-tests/qmi_ping_test:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_0000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0000:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_0001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_0001:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_1000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1000:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_1001:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_1001:qcom \
    vendor/moto/shamu/bin/qmi_test_service_clnt_test_2000:system/bin/qmi-framework-tests/qmi_test_service_clnt_test_2000:qcom \
    vendor/moto/shamu/bin/qmi_test_service_test:system/bin/qmi-framework-tests/qmi_test_service_test:qcom \
    vendor/moto/shamu/bin/qmi_motext_hook:system/bin/qmi_motext_hook:qcom \
    vendor/moto/shamu/bin/qmi_simple_ril_test:system/bin/qmi_simple_ril_test:qcom \
    vendor/moto/shamu/bin/qmuxd:system/bin/qmuxd:qcom \
    vendor/moto/shamu/bin/qseecomd:system/bin/qseecomd:qcom \
    vendor/moto/shamu/bin/radish:system/bin/radish:qcom \
    vendor/moto/shamu/bin/rundiag:system/bin/rundiag:qcom \
    vendor/moto/shamu/bin/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/moto/shamu/bin/test_diag:system/bin/test_diag:qcom \
    vendor/moto/shamu/bin/thermal-engine:system/bin/thermal-engine:qcom \
    vendor/moto/shamu/bin/time_daemon:system/bin/time_daemon:qcom \
    vendor/moto/shamu/bin/usbhub:system/bin/usbhub:qcom \
    vendor/moto/shamu/bin/usbhub_init:system/bin/usbhub_init:qcom 
    
    # Qualcomm etc 
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:qcom \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:qcom \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:qcom \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw:qcom \
    vendor/moto/shamu/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw:qcom \
    vendor/moto/shamu/etc/flp.conf:system/etc/flp.conf:qcom \
    vendor/moto/shamu/etc/qmi_fw.conf:system/etc/qmi_fw.conf:qcom \
    vendor/moto/shamu/etc/sensors/sensor_def_qcomdev.conf:system/etc/sensors/sensor_def_qcomdev.conf:qcom \
    vendor/moto/shamu/etc/thermal-engine-shamu.conf:system/etc/thermal-engine-shamu.conf:qcom 
    
    # Qualcomm lib
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/lib/hw/audio.primary.msm8084.so:system/lib/hw/audio.primary.msm8084.so:qcom \
    vendor/moto/shamu/lib/hw/gps.msm8084.so:system/lib/hw/gps.msm8084.so:qcom \
    vendor/moto/shamu/lib/hw/sound_trigger.primary.shamu.so:system/lib/hw/sound_trigger.primary.shamu.so:qcom \
    vendor/moto/shamu/lib/soundfx/libqcomvisualizer.so:system/lib/soundfx/libqcomvisualizer.so:qcom \
    vendor/moto/shamu/lib/soundfx/libqcomvoiceprocessing.so:system/lib/soundfx/libqcomvoiceprocessing.so:qcom \
    vendor/moto/shamu/lib/soundfx/libspeakerbundle.so:system/lib/soundfx/libspeakerbundle.so:qcom \
    vendor/moto/shamu/lib/libaudioroute.so:system/lib/libaudioroute.so:qcom \
    vendor/moto/shamu/lib/libdetectmodem.so:system/lib/libdetectmodem.so:qcom \
    vendor/moto/shamu/lib/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/moto/shamu/lib/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/moto/shamu/lib/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/moto/shamu/lib/libmdmdetect.so:system/lib/libmdmdetect.so:qcom \
    vendor/moto/shamu/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so:qcom \
    vendor/moto/shamu/lib/librmnetctl.so:system/lib/librmnetctl.so:qcom \
    vendor/moto/shamu/lib/libtinycompress.so:system/lib/libtinycompress.so:qcom 
    
    #Qualcomm vendor firmware
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/firmware/a420_pfp.fw:system/vendor/firmware/a420_pfp.fw:qcom \
    vendor/moto/shamu/vendor/firmware/a420_pm4.fw:system/vendor/firmware/a420_pm4.fw:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12:qcom \
    vendor/moto/shamu/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt:qcom \
    vendor/moto/shamu/vendor/firmware/aonvr1.bin:system/vendor/firmware/aonvr1.bin:qcom \
    vendor/moto/shamu/vendor/firmware/aonvr2.bin:system/vendor/firmware/aonvr2.bin:qcom \
    vendor/moto/shamu/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:moto \
    vendor/moto/shamu/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:moto \
    vendor/moto/shamu/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:moto \
    vendor/moto/shamu/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:moto \
    vendor/moto/shamu/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:moto \
    vendor/moto/shamu/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03:qcom \
    vendor/moto/shamu/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04:qcom \
    vendor/moto/shamu/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03:qcom \
    vendor/moto/shamu/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt:qcom 
    
    #qcom vendor/lib/egl
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom 
    
    #qcom vendor/lib/hw
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/lib/hw/activity_recognition.msm8084.so:system/vendor/lib/hw/activity_recognition.msm8084.so:qcom \
    vendor/moto/shamu/vendor/lib/hw/flp.msm8084.so:system/vendor/lib/hw/flp.msm8084.so:qcom \
    vendor/moto/shamu/vendor/lib/hw/sensors.msm8084.so:system/vendor/lib/hw/sensors.msm8084.so:qcom 
    
    #qcom vendor/lib
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so:qcom \
    vendor/moto/shamu/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:qcom \
    vendor/moto/shamu/vendor/lib/libactuator_lc898122_camcorder.so:system/vendor/lib/libactuator_lc898122_camcorder.so:qcom \
    vendor/moto/shamu/vendor/lib/libactuator_lc898122_camera.so:system/vendor/lib/libactuator_lc898122_camera.so:qcom \
    vendor/moto/shamu/vendor/lib/libactuator_lc898122.so:system/vendor/lib/libactuator_lc898122.so:qcom \
    vendor/moto/shamu/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so:qcom \
    vendor/moto/shamu/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/moto/shamu/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:qcom \
    vendor/moto/shamu/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/moto/shamu/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/moto/shamu/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/moto/shamu/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so:qcom \
    vendor/moto/shamu/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/moto/shamu/vendor/lib/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_cpp.so:system/vendor/lib/libchromatix_ar0261_cpp.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_liveshot.so:system/vendor/lib/libchromatix_ar0261_liveshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_preview.so:system/vendor/lib/libchromatix_ar0261_preview.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_ar0261_snapshot.so:system/vendor/lib/libchromatix_ar0261_snapshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_cpp.so:system/vendor/lib/libchromatix_imx132_cpp.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_default_video.so:system/vendor/lib/libchromatix_imx132_default_video.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_liveshot.so:system/vendor/lib/libchromatix_imx132_liveshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_cpp.so:system/vendor/lib/libchromatix_imx135_cpp.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_liveshot.so:system/vendor/lib/libchromatix_imx135_liveshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_cpp.so:system/vendor/lib/libchromatix_imx214_cpp.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so:qcom \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so:qcom \
    vendor/moto/shamu/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so:qcom \
    vendor/moto/shamu/vendor/lib/libcsd-client.so:system/vendor/lib/libcsd-client.so:qcom \
    vendor/moto/shamu/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:qcom \
    vendor/moto/shamu/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/moto/shamu/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so:qcom \
    vendor/moto/shamu/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so:qcom \
    vendor/moto/shamu/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so:qcom \
    vendor/moto/shamu/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:qcom \
    vendor/moto/shamu/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/moto/shamu/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/moto/shamu/vendor/lib/libidl.so:system/vendor/lib/libidl.so:qcom \
    vendor/moto/shamu/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/moto/shamu/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so:qcom \
    vendor/moto/shamu/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so:qcom \
    vendor/moto/shamu/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so:qcom \
    vendor/moto/shamu/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/moto/shamu/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/moto/shamu/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_ar0261_eeprom.so:system/vendor/lib/libmmcamera_ar0261_eeprom.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_abf44.so:system/vendor/lib/libmmcamera_isp_abf44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bcc44.so:system/vendor/lib/libmmcamera_isp_bcc44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_be_stats44.so:system/vendor/lib/libmmcamera_isp_be_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:system/vendor/lib/libmmcamera_isp_bf_scale_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bf_stats44.so:system/vendor/lib/libmmcamera_isp_bf_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bg_stats44.so:system/vendor/lib/libmmcamera_isp_bg_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bhist_stats44.so:system/vendor/lib/libmmcamera_isp_bhist_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_bpc44.so:system/vendor/lib/libmmcamera_isp_bpc44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_chroma_enhan40.so:system/vendor/lib/libmmcamera_isp_chroma_enhan40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_chroma_suppress40.so:system/vendor/lib/libmmcamera_isp_chroma_suppress40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clamp_encoder40.so:system/vendor/lib/libmmcamera_isp_clamp_encoder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clamp_video40.so:system/vendor/lib/libmmcamera_isp_clamp_video40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:system/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clf44.so:system/vendor/lib/libmmcamera_isp_clf44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_clf46.so:system/vendor/lib/libmmcamera_isp_clf46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_color_correct40.so:system/vendor/lib/libmmcamera_isp_color_correct40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_color_correct46.so:system/vendor/lib/libmmcamera_isp_color_correct46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:system/vendor/lib/libmmcamera_isp_color_xform_encoder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:system/vendor/lib/libmmcamera_isp_color_xform_viewfinder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_cs_stats44.so:system/vendor/lib/libmmcamera_isp_cs_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_demosaic44.so:system/vendor/lib/libmmcamera_isp_demosaic44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_demux40.so:system/vendor/lib/libmmcamera_isp_demux40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_video46.so:system/vendor/lib/libmmcamera_isp_fovcrop_video46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_gamma44.so:system/vendor/lib/libmmcamera_isp_gamma44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_ihist_stats44.so:system/vendor/lib/libmmcamera_isp_ihist_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_linearization40.so:system/vendor/lib/libmmcamera_isp_linearization40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_ltm44.so:system/vendor/lib/libmmcamera_isp_ltm44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_luma_adaptation40.so:system/vendor/lib/libmmcamera_isp_luma_adaptation40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_mce40.so:system/vendor/lib/libmmcamera_isp_mce40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:system/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_rs_stats44.so:system/vendor/lib/libmmcamera_isp_rs_stats44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_encoder44.so:system/vendor/lib/libmmcamera_isp_scaler_encoder44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_encoder46.so:system/vendor/lib/libmmcamera_isp_scaler_encoder46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_video46.so:system/vendor/lib/libmmcamera_isp_scaler_video46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder44.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_sce40.so:system/vendor/lib/libmmcamera_isp_sce40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_sub_module.so:system/vendor/lib/libmmcamera_isp_sub_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_isp_wb40.so:system/vendor/lib/libmmcamera_isp_wb40.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:system/vendor/lib/libmmcamera_onsemi_cat24c16_eeprom.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmcamera_vpu_module.so:system/vendor/lib/libmmcamera_vpu_module.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so:qcom \
    vendor/moto/shamu/vendor/lib/libmmqjpegdma.so:system/vendor/lib/libmmqjpegdma.so:qcom \
    vendor/moto/shamu/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so:qcom \
    vendor/moto/shamu/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:qcom \
    vendor/moto/shamu/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so:qcom \
    vendor/moto/shamu/vendor/lib/libois_lc898122.so:system/vendor/lib/libois_lc898122.so:qcom \
    vendor/moto/shamu/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:qcom \
    vendor/moto/shamu/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so:qcom \
    vendor/moto/shamu/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:qcom \
    vendor/moto/shamu/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:qcom \
    vendor/moto/shamu/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so:qcom \
    vendor/moto/shamu/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so:qcom \
    vendor/moto/shamu/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:qcom \
    vendor/moto/shamu/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so:qcom \
    vendor/moto/shamu/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:qcom \
    vendor/moto/shamu/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so:qcom \
    vendor/moto/shamu/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/moto/shamu/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/moto/shamu/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:qcom \
    vendor/moto/shamu/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so:qcom \
    vendor/moto/shamu/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so:qcom \
    vendor/moto/shamu/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:qcom \
    vendor/moto/shamu/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so:qcom \
    vendor/moto/shamu/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so:qcom \
    vendor/moto/shamu/vendor/lib/libxml.so:system/vendor/lib/libxml.so:qcom 
    
#Motorola binaries
    #bin
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/bin/adspd:system/bin/adspd:moto \
    vendor/moto/shamu/bin/ramdump:system/bin/ramdump:moto \
    vendor/moto/shamu/bin/tcmd_mini:system/bin/tcmd_mini:moto
    
    #etc
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb:moto \
    vendor/moto/shamu/etc/diag/mdm/FIT_V15_audio.cfg:system/etc/diag/mdm/FIT_V15_audio.cfg:moto \
    vendor/moto/shamu/etc/diag/mdm/FIT_V15.cfg:system/etc/diag/mdm/FIT_V15.cfg:moto \
    vendor/moto/shamu/etc/diag/sensors_qxdm.cfg:system/etc/diag/mdm/sensors_qxdm.cfg:moto \
    vendor/moto/shamu/etc/diag/sensors_qxdm.cfg:system/etc/diag/sensors_qxdm.cfg:moto \
    vendor/moto/shamu/etc/firmware/vpu.b00:system/etc/firmware/vpu.b00:moto \
    vendor/moto/shamu/etc/firmware/vpu.b01:system/etc/firmware/vpu.b01:moto \
    vendor/moto/shamu/etc/firmware/vpu.b02:system/etc/firmware/vpu.b02:moto \
    vendor/moto/shamu/etc/firmware/vpu.b03:system/etc/firmware/vpu.b03:moto \
    vendor/moto/shamu/etc/firmware/vpu.b04:system/etc/firmware/vpu.b04:moto \
    vendor/moto/shamu/etc/firmware/vpu.b05:system/etc/firmware/vpu.b05:moto \
    vendor/moto/shamu/etc/firmware/vpu.b06:system/etc/firmware/vpu.b06:moto \
    vendor/moto/shamu/etc/firmware/vpu.b07:system/etc/firmware/vpu.b07:moto \
    vendor/moto/shamu/etc/firmware/vpu.b08:system/etc/firmware/vpu.b08:moto \
    vendor/moto/shamu/etc/firmware/vpu.b09:system/etc/firmware/vpu.b09:moto \
    vendor/moto/shamu/etc/firmware/vpu.b10:system/etc/firmware/vpu.b10:moto \
    vendor/moto/shamu/etc/firmware/vpu.b11:system/etc/firmware/vpu.b11:moto \
    vendor/moto/shamu/etc/firmware/vpu.b12:system/etc/firmware/vpu.b12:moto \
    vendor/moto/shamu/etc/firmware/vpu.mbn:system/etc/firmware/vpu.mbn:moto \
    vendor/moto/shamu/etc/firmware/vpu.mdt:system/etc/firmware/vpu.mdt:moto \
    vendor/moto/shamu/etc/General_cal.acdb:system/etc/General_cal.acdb:moto \
    vendor/moto/shamu/etc/Global_cal.acdb:system/etc/Global_cal.acdb:moto \
    vendor/moto/shamu/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb:moto \
    vendor/moto/shamu/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb:moto \
    vendor/moto/shamu/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb:moto \
    vendor/moto/shamu/etc/permissions/org.simalliance.openmobileapi.xml:system/etc/permissions/org.simalliance.openmobileapi.xml:moto \
    vendor/moto/shamu/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb:moto \
    vendor/moto/shamu/etc/fmas_eq.dat:system/etc/fmas_eq.dat:moto
    
    #qcom framework
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/framework/org.simalliance.openmobileapi.jar:system/framework/org.simalliance.openmobileapi.jar:moto 
    
    #qcom lib
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/lib/libadspd-jni.so:system/lib/libadspd-jni.so:moto \
    vendor/moto/shamu/lib/libadspd.so:system/lib/libadspd.so:moto \
    vendor/moto/shamu/lib/librecoglib.so:system/lib/librecoglib.so:moto \
    vendor/moto/shamu/lib/libsupermodel.so:system/lib/libsupermodel.so:moto 
    
    
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/firmware/acdb.mbn:system/vendor/firmware/acdb.mbn:moto \
    vendor/moto/shamu/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat:system/vendor/firmware/atmel-a432-14061601-0102aa-shamu-p1.tdat:moto \
    vendor/moto/shamu/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat:system/vendor/firmware/atmel-a432-14103001-0103aa-shamu.tdat:moto \
    vendor/moto/shamu/vendor/firmware/left.boost.music.eq:system/vendor/firmware/left.boost.music.eq:moto \
    vendor/moto/shamu/vendor/firmware/left.boost_music_table.preset:system/vendor/firmware/left.boost_music_table.preset:moto \
    vendor/moto/shamu/vendor/firmware/left.boost_n1b12.patch:system/vendor/firmware/left.boost_n1b12.patch:moto \
    vendor/moto/shamu/vendor/firmware/left.boost_n1c2.patch:system/vendor/firmware/left.boost_n1c2.patch:moto \
    vendor/moto/shamu/vendor/firmware/left.boost.ringtone.eq:system/vendor/firmware/left.boost.ringtone.eq:moto \
    vendor/moto/shamu/vendor/firmware/left.boost_ringtone_table.preset:system/vendor/firmware/left.boost_ringtone_table.preset:moto \
    vendor/moto/shamu/vendor/firmware/left.boost.speaker:system/vendor/firmware/left.boost.speaker:moto \
    vendor/moto/shamu/vendor/firmware/left.boost.voice.eq:system/vendor/firmware/left.boost.voice.eq:moto \
    vendor/moto/shamu/vendor/firmware/left.boost_voice_table.preset:system/vendor/firmware/left.boost_voice_table.preset:moto \
    vendor/moto/shamu/vendor/firmware/right.boost.music.eq:system/vendor/firmware/right.boost.music.eq:moto \
    vendor/moto/shamu/vendor/firmware/right.boost_music_table.preset:system/vendor/firmware/right.boost_music_table.preset:moto \
    vendor/moto/shamu/vendor/firmware/right.boost_n1b12.patch:system/vendor/firmware/right.boost_n1b12.patch:moto \
    vendor/moto/shamu/vendor/firmware/right.boost_n1c2.patch:system/vendor/firmware/right.boost_n1c2.patch:moto \
    vendor/moto/shamu/vendor/firmware/right.boost.ringtone.eq:system/vendor/firmware/right.boost.ringtone.eq:moto \
    vendor/moto/shamu/vendor/firmware/right.boost_ringtone_table.preset:system/vendor/firmware/right.boost_ringtone_table.preset:moto \
    vendor/moto/shamu/vendor/firmware/right.boost.speaker:system/vendor/firmware/right.boost.speaker:moto \
    vendor/moto/shamu/vendor/firmware/right.boost.voice.eq:system/vendor/firmware/right.boost.voice.eq:moto \
    vendor/moto/shamu/vendor/firmware/right.boost_voice_table.preset:system/vendor/firmware/right.boost_voice_table.preset:moto \
    vendor/moto/shamu/vendor/firmware/VRGain.bin:system/vendor/firmware/VRGain.bin:moto 
    
    #moto vendor lib
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/lib/libmdmcutback.so:system/vendor/lib/libmdmcutback.so:moto \
    vendor/moto/shamu/vendor/lib/libmotext_inf.so:system/vendor/lib/libmotext_inf.so:moto \
    vendor/moto/shamu/vendor/lib/libqmimotext.so:system/vendor/lib/libqmimotext.so:moto 
    
    #moto audio monitor files
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/lts_en_us_9_5_2b.raw:system/vendor/moto/audiomonitor/sensory/lts_en_us_9_5_2b.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw:system/vendor/moto/audiomonitor/sensory/nn_de_mfcc_16k_15_big_250_v3_4.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw:system/vendor/moto/audiomonitor/sensory/nn_en_uk_mfcc_16k_15_big_250_v2_2.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw:system/vendor/moto/audiomonitor/sensory/nn_en_us_mfcc_16k_15_big_250_v5_1_1.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw:system/vendor/moto/audiomonitor/sensory/nn_es_es_mfcc_16k_15_big_250_v1_5.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw:system/vendor/moto/audiomonitor/sensory/nn_es_us_mfcc_16k_15_big_250_v1_5.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw:system/vendor/moto/audiomonitor/sensory/nn_fr_ca_mfcc_16k_15_big_250_v2_5.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw:system/vendor/moto/audiomonitor/sensory/nn_fr_fr_mfcc_16k_15_big_250_v2_4.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw:system/vendor/moto/audiomonitor/sensory/nn_it_mfcc_16k_15_big_250_v3_5.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw:system/vendor/moto/audiomonitor/sensory/nn_pt_mfcc_16k_15_big_250_v1_1.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_dede_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_dede_1_1.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_enuk_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_enuk_1_1.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_enus_2_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_enus_2_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_eses_1_2.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_eses_1_2.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_esus_1_2.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_esus_1_2.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_frca_prec1_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_frfr_1_1.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_frfr_1_1.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_it_it_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_it_it_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw:system/vendor/moto/audiomonitor/sensory/phonemesearch_ptbr_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_dede_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_dede_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_enuk_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_enuk_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_enus_2_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_enus_2_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_eses_1_2.raw:system/vendor/moto/audiomonitor/sensory/svsid_eses_1_2.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_esus_1_2.raw:system/vendor/moto/audiomonitor/sensory/svsid_esus_1_2.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_frca_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_frca_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_frfr_1_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_frfr_1_1.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_it_it_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_it_it_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_ptbr_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_ptbr_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_dede_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_enuk_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_eses_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn1_itit_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_enus_3_1.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_frfr_1_0.raw:moto \
    vendor/moto/shamu/vendor/moto/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw:system/vendor/moto/audiomonitor/sensory/svsid_triggerogn_ptbr_2_1.raw:moto 
    
    #missing file for always listening google now
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/lib/libtrainingcheck.so:system/lib/libtrainingcheck.so:moto \
    vendor/moto/shamu/etc/permissions/com.motorola.triggerenroll.xml:system/etc/permissions/com.motorola.triggerenroll.xml:moto 
    
    #missing vendor firmware files
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/firmware/cy8c20247_24lkxi.hex:system/vendor/firmware/cy8c20247_24lkxi.hex:moto \
    vendor/moto/shamu/vendor/firmware/left.boost.music.config:system/vendor/firmware/left.boost.music.config:moto \
    vendor/moto/shamu/vendor/firmware/left.boost.ringtone.config:system/vendor/firmware/left.boost.ringtone.config:moto \
    vendor/moto/shamu/vendor/firmware/left.boost.voice.config:system/vendor/firmware/left.boost.voice.config:moto \
    vendor/moto/shamu/vendor/firmware/right.boost.music.config:system/vendor/firmware/right.boost.music.config:moto \
    vendor/moto/shamu/vendor/firmware/right.boost.ringtone.config:system/vendor/firmware/right.boost.ringtone.config:moto \
    vendor/moto/shamu/vendor/firmware/right.boost.voice.config:system/vendor/firmware/right.boost.voice.config:moto 
    
    #missing vendor lib
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so:moto \
    vendor/moto/shamu/vendor/lib/lib-ims-setting-jni.so:system/vendor/lib/lib-ims-setting-jni:moto \
    vendor/moto/shamu/vendor/lib/lib-ims-settings.so:system/vendor/lib/lib-ims-settings.so:moto \
    vendor/moto/shamu/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so:moto \
    vendor/moto/shamu/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so:moto \
    vendor/moto/shamu/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so:moto \
    vendor/moto/shamu/vendor/lib/lib-imss.so:system/vendor/lib/lib-imsSDP.so:moto \
    vendor/moto/shamu/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so:moto \
    vendor/moto/shamu/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so:moto \
    vendor/moto/shamu/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so:moto \
    vendor/moto/shamu/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so:moto \
    vendor/moto/shamu/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so:moto \
    vendor/moto/shamu/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so:moto \
    vendor/moto/shamu/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so:moto \
    vendor/moto/shamu/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so:moto \
    vendor/moto/shamu/vendor/lib/libchromatix_imx214_cpp_snap.so:system/vendor/lib/libchromatix_imx214_cpp_snap.so:moto \
    vendor/moto/shamu/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so:moto \
    vendor/moto/shamu/vendor/lib/libssd.so:system/vendor/lib/libssd.so:moto \
    vendor/moto/shamu/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so:moto 
    
    #drm files
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:moto \
    vendor/moto/shamu/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:moto \
    vendor/moto/shamu/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:moto \
    vendor/moto/shamu/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:moto \
    vendor/moto/shamu/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so:moto \
    vendor/moto/shamu/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:moto \
    vendor/moto/shamu/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:moto 

    #missing audio libs
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/lib/hw/audio.motvr.default.so:system/lib/hw/audio.motvr.default.so:moto \
    vendor/moto/shamu/lib/libmotaudioutils.so:system/lib/libmotaudioutils.so:moto \
    vendor/moto/shamu/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so:moto \
    vendor/moto/shamu/etc/diag/audio_voice_apr.cfg:system/etc/diag/audio_voice_apr.cfg:moto \
    vendor/moto/shamu/etc/diag/voice-call-min-log.cfg:system/etc/diag/voice-call-min-log.cfg:moto \
    vendor/moto/shamu/lib/libflacencoder.so:system/lib/libflacencoder.so \
    
    #missing permissions from 47e image
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml:moto \
    vendor/moto/shamu/etc/permissions/com.motorola.DirectedSMSProxy.xml:system/etc/permissions/com.motorola.DirectedSMSProxy.xml:moto \
    vendor/moto/shamu/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:moto \
    vendor/moto/shamu/etc/permissions/com.verizon.hardware.telephony.lte.xml:system/etc/permissions/com.verizon.hardware.telephony.lte.xml:moto \
    vendor/moto/shamu/etc/permissions/com.motorola.ims.rcsmanager.xml:system/etc/permissions/com.motorola.ims.rcsmanager.xml:moto \
    vendor/moto/shamu/etc/permissions/com.verizon.ims.xml:system/etc/permissions/com.verizon.ims.xml:moto \
    vendor/moto/shamu/etc/permissions/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml:moto \
    vendor/moto/shamu/etc/permissions/rcsimssettings.xml:system/etc/permissions/rcsimssettings.xml:moto \
    vendor/moto/shamu/etc/permissions/rcsservice.xml:system/etc/permissions/rcsservice.xml:moto 
    
    #Want to use the audio effects out of factory image for fmas
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf:moto 
    
    #missing bins
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/bin/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/moto/shamu/bin/imsdatadaemon:system/bin/imsdatadaemon:qcom \
    vendor/moto/shamu/bin/imsqmidaemon:system/bin/imsqmidaemon:qcom \
    vendor/moto/shamu/bin/mdm_helper_proxy:system/bin/mdm_helper_proxy:qcom 
    
    #missing framework
    PRODUCT_COPY_FILES += \
    vendor/moto/shamu/framework/com.motorola.ims.rcsmanager.jar:system/framework/com.motorola.ims.rcsmanager.jar:moto \
    vendor/moto/shamu/framework/com.verizon.hardware.telephony.ehrpd.jar:system/framework/com.verizon.hardware.telephony.ehrpd.jar:moto \
    vendor/moto/shamu/framework/com.verizon.hardware.telephony.lte.jar:system/framework/com.verizon.hardware.telephony.lte.jar:moto \
    vendor/moto/shamu/framework/com.verizon.ims.jar:system/framework/com.verizon.ims.jar:moto \
    vendor/moto/shamu/framework/rcsimssettings.jar:system/framework/rcsimssettings.jar:moto \
    vendor/moto/shamu/framework/rcsservice.jar:system/framework/rcsservice.jar:moto 
    
    