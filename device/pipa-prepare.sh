#!/usr/bin/sh

# Hardware
git clone https://github.com/LineageOS/android_hardware_xiaomi -b lineage-21 ../crdroid-lindroid/hardware/xiaomi

# Vendor
git clone https://github.com/ai94iq/proprietary_vendor_xiaomi_sm8250-common -b lmou ../crdroid-lindroid/vendor/xiaomi/sm8250-common
git clone https://github.com/ai94iq/proprietary_vendor_xiaomi_pipa -b lmou ../crdroid-lindroid/vendor/xiaomi/pipa

# Device
git clone https://github.com/rifux/android_device_xiaomi_pipa -b lineage-21 ../crdroid-lindroid/device/xiaomi/pipa
git clone https://github.com/rifux/android_device_xiaomi_sm8250-common -b lineage-21 ../crdroid-lindroid/device/xiaomi/sm8250-common

# Kernel
git clone https://github.com/rifux/android_kernel_xiaomi_sm8250 -b lineage-21-lindroid ../crdroid-lindroid/kernel/xiaomi/sm8250

# Lindroid
git clone https://github.com/Linux-on-droid/vendor_lindroid -b staging/lindroid-21-stylus ../crdroid-lindroid/vendor/lindroid
git clone https://github.com/Linux-on-droid/external_lxc -b lindroid-21 ../crdroid-lindroid/external/lxc
git clone https://github.com/Linux-on-droid/libhybris -b staging/lindroid-21 ../crdroid-lindroid/external/libhybris
