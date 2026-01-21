# vendor & Kernel stuff
git clone https://github.com/SuperiorOS-Devices/vendor_xiaomi_violet.git -b fourteen vendor/xiaomi/violet 
git clone https://github.com/Drpto/kernel_xiaomi_violet.git -b 14 kernel/xiaomi/violet

#kernel clang
rm -rf prebuilts/clang/host/linux-x86/clang-r498229
git clone https://gitlab.com/Joker-V2/prebuilts_clang_host_linux-x86_clang-r498229.git prebuilts/clang/host/linux-x86/clang-r498229

#Firmware
git clone https://gitlab.com/Drpto/vendor_xiaomi-firmware_violet.git -b thirteen vendor/xiaomi-firmware/violet

# MiuiCamera
git clone https://gitlab.com/Joker-V2/android_vendor_MiuiCamera.git -b thirteen vendor/MiuiCamera
