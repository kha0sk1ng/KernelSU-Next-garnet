# AnyKernel3 Ramdisk Mod Script
properties() { '
kernel.string=KernelSU-Next + SuSFS for Poco X6 5G (garnet)
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=garnet
device.name2=
supported.versions=
supported.patchlevels=
'; }

block=/dev/block/bootdevice/by-name/boot;
is_slot_device=1;
ramdisk_compression=auto;
patch_vbmeta_flag=auto;

. tools/ak3-core.sh;
set_perm_recursive 0 0 755 644 $ramdisk;
split_boot;
flash_boot;
