export USE_CCACHE=1
export CCACHE_COMPRESS=1
export CCACHE_DIR=~/ccache
export CCACHE_MAXSIZE=50G

echo "Cloning required stuffs..."

echo "Cloning kernel..."
# Kernel
git clone https://github.com/afterallafk/kernel_xiaomi_sm6375.git -b rashoumon kernel/xiaomi/sm6375 --depth=1

echo "Cloning Firmware tree..."
# Firmware Tree
git clone https://gitlab.com/aswinop/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo "Cloning Vendor..."
# Vendor
git clone https://gitlab.com/afterallafk/vendor_xiaomi_veux.git -b udc vendor/xiaomi/veux

echo "Cloning Gcam stuff..."
# Gcam
git clone https://github.com/AswinOP/vendor_xiaomi_veux-gcam vendor/xiaomi/veux-gcam

echo "Completed, proceeding to lunch"
