# Vendor Tree
rm -rf vendor/xiaomi/lisa
git clone -b 13 https://github.com/Lisa-Sources/vendor_xiaomi_lisa.git vendor/xiaomi/lisa

# Kernel Tree
rm -rf kernel/xiaomi/lisa
git clone -b 13 --depth=1 https://github.com/Lisa-Sources/kernel_xiaomi_lisa.git kernel/xiaomi/lisa

# Miui Camera
rm -rf vendor/xiaomi/camera
git clone -b 13 https://gitlab.com/Lisa-Sources/vendor_xiaomi_camera-lisa.git vendor/xiaomi/camera