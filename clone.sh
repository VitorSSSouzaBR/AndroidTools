# Clone Device Tree,Kernel,MiuiCamera,Vendor,SD-Clang and Hals
# By @fjunio97
# Device Tree
rm -rf device/xiaomi
git clone git@github.com:fjunio97/device_xiaomi_ginkgo.git -b 12 device/xiaomi/ginkgo
# Kernel
rm -rf kernel/xiaomi
git clone git@github.com:fjunio97/kernel_xiaomi_ginkgo.git -b 11 kernel/xiaomi/ginkgo
# Vendor
rm -rf vendor/xiaomi
git clone git@github.com:fjunio97/vendor_xiaomi_ginkgo.git -b 11 vendor/xiaomi/ginkgo
# MiuiCamera
rm -rf vendor/miuicamera
git clone git@github.com:fjunio97/vendor_miuicamera.git -b 11 vendor/miuicamera
# SD Clang
rm -rf prebuilts/clang/host/linux-x86/clang-sdllvm
git clone https://github.com/ThankYouMario/proprietary_vendor_qcom_sdclang -b ruby-12 prebuilts/clang/host/linux-x86/clang-sdllvm