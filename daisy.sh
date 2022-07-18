# Hals A12
rm -rf hardware/qcom-caf/msm8996/display
git clone https://github.com/Havoc-Devices/hardware_qcom-caf_msm8996_display-12.git -b twelve-LA.UM.9.6.2.r1-04100-89xx.0 hardware/qcom-caf/msm8996/display

rm -rf hardware/qcom-caf/msm8996/audio
git clone https://github.com/Havoc-Devices/hardware_qcom-caf_msm8996_audio-12.git -b twelve-LA.UM.9.6.2.r1-04100-89xx.0 hardware/qcom-caf/msm8996/audio

rm -rf hardware/qcom-caf/msm8996/media
git clone https://github.com/Havoc-Devices/hardware_qcom-caf_msm8996_media-12.git -b twelve-LA.UM.9.6.2.r1-04100-89xx.0 hardware/qcom-caf/msm8996/media

# Prebuilts
rm -rf vendor/custom/prebuilts
git clone https://github.com/Havoc-Devices/android_vendor_custom_prebuilts_daisy.git vendor/custom/prebuilts

# sepolicy-legacy-um
rm -rf device/qcom/sepolicy-legacy-um/
git clone https://github.com/Havoc-Devices/android_device_qcom_sepolicy-legacy-um_daisy.git -b 12 device/qcom/sepolicy-legacy-um/

# Fix DT2W
rm -rf vendor/qcom/opensource/power/
git clone https://github.com/Havoc-Devices/android_vendor_qcom-opensource_power_daisy.git -b shinka vendor/qcom/opensource/power

# Lineage FM
rm -rf packages/apps/FMRadio
git clone https://github.com/Havoc-Devices/android_packages_apps_FMRadio_daisy.git -b lineage-18.1 packages/apps/FMRadio

rm -rf vendor/qcom/opensource/libfmjni
git clone https://github.com/Havoc-Devices/android_vendor_qcom_opensource_libfmjni.git -b lineage-18.1 vendor/qcom/opensource/libfmjni

rm -rf vendor/qcom/opensource/fm-commonsys
git clone https://github.com/Havoc-Devices/android_vendor_qcom_opensource_fm-commonsys_daisy.git vendor/qcom/opensource/fm-commonsys

# Lineage resources_devicesettings"
rm -rf packages/resources/devicesettings/
git clone https://github.com/Havoc-Devices/android_packages_resources_devicesettings.git -b twelve packages/resources/devicesettings/

# Vendor libbfqio
rm -rf vendor/havoc/libbfqio
git clone https://github.com/Havoc-Devices/vendor_libbfqio_daisy.git vendor/havoc/libbfqio

export build_type='userdebug'
