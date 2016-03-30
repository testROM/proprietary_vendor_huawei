# Copyright (C) 2015 The Pure Nexus Project
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

PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/huawei/angler/proprietary/bin/cnd:system/bin/cnd \
    vendor/huawei/angler/proprietary/bin/diag_callback_client:system/bin/diag_callback_client \
    vendor/huawei/angler/proprietary/bin/diag_dci_sample:system/bin/diag_dci_sample \
    vendor/huawei/angler/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/huawei/angler/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/huawei/angler/proprietary/bin/diag_qshrink4_daemon:system/bin/diag_qshrink4_daemon \
    vendor/huawei/angler/proprietary/bin/diag_socket_log:system/bin/diag_socket_log \
    vendor/huawei/angler/proprietary/bin/diag_uart_log:system/bin/diag_uart_log \
    vendor/huawei/angler/proprietary/bin/dsm_ctrl:system/bin/dsm_ctrl \
    vendor/huawei/angler/proprietary/bin/fingerprintd:system/bin/fingerprintd \
    vendor/huawei/angler/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/huawei/angler/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/huawei/angler/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/huawei/angler/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/huawei/angler/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/huawei/angler/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/huawei/angler/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/huawei/angler/proprietary/bin/mm-qjpeg-dec-test:system/bin/mm-qjpeg-dec-test \
    vendor/huawei/angler/proprietary/bin/mm-qjpeg-enc-test:system/bin/mm-qjpeg-enc-test \
    vendor/huawei/angler/proprietary/bin/mm-qomx-idec-test:system/bin/mm-qomx-idec-test \
    vendor/huawei/angler/proprietary/bin/mm-qomx-ienc-test:system/bin/mm-qomx-ienc-test \
    vendor/huawei/angler/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/huawei/angler/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/angler/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/huawei/angler/proprietary/bin/perfd:system/bin/perfd \
    vendor/huawei/angler/proprietary/bin/PktRspTest:system/bin/PktRspTest \
    vendor/huawei/angler/proprietary/bin/pm-proxy:system/bin/pm-proxy \
    vendor/huawei/angler/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/huawei/angler/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/angler/proprietary/bin/qjpeg-dma-test:system/bin/qjpeg-dma-test \
    vendor/huawei/angler/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/angler/proprietary/bin/radish:system/bin/radish \
    vendor/huawei/angler/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/huawei/angler/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/huawei/angler/proprietary/bin/test_diag:system/bin/test_diag \
    vendor/huawei/angler/proprietary/bin/test_module_pproc:system/bin/test_module_pproc \
    vendor/huawei/angler/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/huawei/angler/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Bluetooth_cal.acdb:system/etc/acdbdata/angler/Angler_Bluetooth_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_General_cal.acdb:system/etc/acdbdata/angler/Angler_General_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Global_cal.acdb:system/etc/acdbdata/angler/Angler_Global_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Handset_cal.acdb:system/etc/acdbdata/angler/Angler_Handset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Hdmi_cal.acdb:system/etc/acdbdata/angler/Angler_Hdmi_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Headset_cal.acdb:system/etc/acdbdata/angler/Angler_Headset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Speaker_cal.acdb:system/etc/acdbdata/angler/Angler_Speaker_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Fluid/Fluid_Bluetooth_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Bluetooth_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Fluid/Fluid_General_cal.acdb:system/etc/acdbdata/Fluid/Fluid_General_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Fluid/Fluid_Global_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Global_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Fluid/Fluid_Handset_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Handset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Fluid/Fluid_Hdmi_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Hdmi_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Fluid/Fluid_Headset_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Headset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Fluid/Fluid_Speaker_cal.acdb:system/etc/acdbdata/Fluid/Fluid_Speaker_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Liquid/Liquid_Bluetooth_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Bluetooth_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Liquid/Liquid_General_cal.acdb:system/etc/acdbdata/Liquid/Liquid_General_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Liquid/Liquid_Global_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Global_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Liquid/Liquid_Handset_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Handset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Liquid/Liquid_Hdmi_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Hdmi_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Liquid/Liquid_Headset_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Headset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/Liquid/Liquid_Speaker_cal.acdb:system/etc/acdbdata/Liquid/Liquid_Speaker_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/huawei/angler/proprietary/etc/cne/profile.txt:system/etc/cne/profile.txt \
    vendor/huawei/angler/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/huawei/angler/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/huawei/angler/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/huawei/angler/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/huawei/angler/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/huawei/angler/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/huawei/angler/proprietary/etc/pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml:system/etc/pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml \
    vendor/huawei/angler/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/huawei/angler/proprietary/lib/hw/audio.primary.msm8994.so:system/lib/hw/audio.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/gps.msm8994.so:system/lib/hw/gps.msm8994.so \
    vendor/huawei/angler/proprietary/lib/soundfx/libfmas.so:system/lib/soundfx/libfmas.so \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/huawei/angler/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/huawei/angler/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/huawei/angler/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/huawei/angler/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/huawei/angler/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib64/hw/audio.primary.msm8994.so:system/lib64/hw/audio.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/hw/gps.msm8994.so:system/lib64/hw/gps.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/libgps.utils.so:system/lib64/libgps.utils.so \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/libloc_api_v02.so:system/lib64/libloc_api_v02.so \
    vendor/huawei/angler/proprietary/lib64/libloc_core.so:system/lib64/libloc_core.so \
    vendor/huawei/angler/proprietary/lib64/libloc_ds_api.so:system/lib64/libloc_ds_api.so \
    vendor/huawei/angler/proprietary/lib64/libloc_eng.so:system/lib64/libloc_eng.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib64/libtinyxml.so:system/lib64/libtinyxml.so \
    vendor/huawei/angler/proprietary/xbin/wlutil:system/xbin/wlutil 
