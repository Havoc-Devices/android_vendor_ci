rm -rf hardware/qcom-caf/msm8998/media hardware/qcom-caf/msm8998/display hardware/qcom-caf/msm8998/audio vendor/havoc/charger packages/resources/devicesettings device/xiaomi/extras

git clone git@github.com:Havoc-Devices/android_device_xiaomi_lavender.git -b eleven device/xiaomi/lavender
git clone https://github.com/Havoc-Devices/vendor_xiaomi_lavender -b eleven vendor/xiaomi/lavender
git clone https://github.com/Havoc-Devices/kernel_xiaomi_lavender -b eleven kernel/xiaomi/lavender
git clone https://github.com/Havoc-Devices/hardware_qcom-caf_msm8998 -b media-11.0 hardware/qcom-caf/msm8998/media
git clone https://github.com/Havoc-Devices/hardware_qcom-caf_msm8998 -b audio-11.0 hardware/qcom-caf/msm8998/audio
git clone https://github.com/Havoc-Devices/hardware_qcom-caf_msm8998 -b display-11.0 hardware/qcom-caf/msm8998/display
git clone https://github.com/Havoc-Devices/android_packages_resources_devicesettings -b eleven packages/resources/devicesettings

export build_type='user'
