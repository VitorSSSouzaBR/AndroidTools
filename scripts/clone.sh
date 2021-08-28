# Clone Device Tree,Kernel,MiuiCamera,Vendor,SD-Clang and Hals
# By @fjunio97
# Device Tree
rm -rf device/xiaomi
git clone git@github.com:fjunio97/device_xiaomi_ginkgo.git -b A11 device/xiaomi/ginkgo
# Kernel
rm -rf kernel/xiaomi
git clone git@github.com:fjunio97/kernel_xiaomi_ginkgo.git -b A11 kernel/xiaomi/ginkgo
# Vendor
rm -rf vendor/xiaomi
git clone git@github.com:fjunio97/vendor_xiaomi_ginkgo.git -b A11 vendor/xiaomi/ginkgo
# MiuiCamera
rm -rf vendor/miuicamera
git clone git@github.com:fjunio97/vendor_miuicamera.git -b A11-MI-A3 vendor/miuicamera
# SD Clang
rm -rf prebuilts/clang/host/linux-x86/clang-sdllvm
git clone https://github.com/ThankYouMario/proprietary_vendor_qcom_sdclang -b ruby-12 prebuilts/clang/host/linux-x86/clang-sdllvm
# Clone Hals
rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8150_display -b eleven hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
# rm -rf vendor/qcom/opensource/power
# git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_power -b arrow-11.0 vendor/qcom/opensource/power
