rm -rf hardware/qcom-caf/msm8998/media hardware/qcom-caf/msm8998/display hardware/qcom-caf/msm8998/audio vendor/havoc/charger packages/resources/devicesettings device/xiaomi/extras device/qcom/sepolicy-legacy-um hardware/xiaomi

git clone https://github.com/Vitorgl2003/android_device_qcom_sepolicy-legacy-um device/qcom/sepolicy-legacy-um
git clone https://github.com/Vitorgl2003/packages_resources_devicesettings packages/resources/devicesettings
git clone https://github.com/PixelExperience/hardware_xiaomi hardware/xiaomi

export build_type='user'