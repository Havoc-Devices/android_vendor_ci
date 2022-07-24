rm -rf hardware/qcom-caf/sm8150/display

git clone git@github.com:Havoc-Devices/hardware_qcom-caf_sm8150_display.git hardware/qcom-caf/sm8150/display -b twelve 
git clone git@gitlab.com:havoc-devices/trb_clang -b twelve 

export SELINUX_IGNORE_NEVERALLOWS=true
