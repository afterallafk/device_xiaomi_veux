export USE_CCACHE=1
export CCACHE_COMPRESS=1
export CCACHE_DIR=~/ccache
export CCACHE_MAXSIZE=50G

git clone --depth=1 https://gitlab.com/ThePrateekBhatia/vendor_xiaomi_veux.git -b fourteen vendor/xiaomi/veux

git clone https://gitlab.com/ThePrateekBhatia/vendor_xiaomi_veux-firmware.git -b MIUI-14.0.4.0-TKCMIXM vendor/xiaomi/veux-firmware

git clone https://github.com/ThePrateekBhatia/device_xiaomi_veux-kernel.git -b fourteen device/xiaomi/veux-kernel

git clone https://github.com/crdroidandroid/android_hardware_xiaomi.git -b 14.0 hardware/xiaomi
