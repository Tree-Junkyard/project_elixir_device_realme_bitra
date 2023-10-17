rm -rf device/realme/sm8250-common
git clone --depth=1 https://github.com/allworkdone/device_realme_sm8250-common device/realme/sm8250-common

rm -rf vendor/realme
git clone --depth=1 https://github.com/allworkdone/vendor_realme_bitra vendor/realme/bitra
git clone --depth=1 https://github.com/allworkdone/vendor_realme_sm8250-common vendor/realme/sm8250-common

rm -rf kernel/realme
git clone --depth=1 https://github.com/Blackmanx/kernel_realme_sm8250 kernel/realme/sm8250

rm -rf hardware/oplus
git clone --depth=1 https://github.com/allworkdone/hardware_oplus_sm8250 hardware/oplus

rm -rf hardware/lineage/compat
git clone https://github.com/LineageOS/android_hardware_lineage_compat hardware/lineage/compat
