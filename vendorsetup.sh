echo "Starting to clone stuff neede for the current device"
echo "cloning Common Tree[1/5]"

# Realme SM8250 Common Tree
rm -rf device/realme/sm8250-common
git clone --depth=1 https://github.com/allworkdone/device_realme_sm8250-common device/realme/sm8250-common

echo "Cloning Bitra Vendor Tree [2/5]"

# Device Vendor Tree"
rm -rf vendor/realme
git clone --depth=1 https://github.com/allworkdone/vendor_realme_bitra vendor/realme/bitra

echo "Cloning Common Vendor Tree[3/5]"

# Common Vendor Tree
git clone --depth=1 https://github.com/allworkdone/vendor_realme_sm8250-common vendor/realme/sm8250-common

echo "Cloning Kernel Tree [4/5]"

# Kernel Tree
rm -rf kernel/realme
git clone --depth=1 https://github.com/Blackmanx/kernel_realme_sm8250 kernel/realme/sm8250

echo "Cloning Hardware Oplus[5/5]"

# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/allworkdone/hardware_oplus_sm8250 hardware/oplus

echo "Completed, Now Proceeding to Lunch"
