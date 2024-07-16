#!/usr/bin/sh

# Hardware
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 ../crdroid/hardware/xiaomi

# Vendor
git clone https://github.com/ai94iq/proprietary_vendor_xiaomi_sm8250-common -b lmou ../crdroid/vendor/xiaomi/sm8250-common
git clone https://github.com/ai94iq/proprietary_vendor_xiaomi_pipa -b lmou ../crdroid/vendor/xiaomi/pipa

# Device
git clone https://github.com/pachdomenic/android_device_xiaomi_pipa -b lineage-21 ../crdroid/device/xiaomi/pipa
git clone https://github.com/pachdomenic/android_device_xiaomi_sm8250-common -b lineage-21 ../crdroid/device/xiaomi/sm8250-common

# Kernel
git clone https://github.com/DD3Boh/android_kernel_xiaomi_sm8250 -b lineage-21 ../crdroid/kernel/xiaomi/sm8250