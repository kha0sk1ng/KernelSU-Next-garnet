### AnyKernel3 Ramdisk Mod Script
properties() { '
kernel.string=PureKernel Lite for Poco X6 5G (garnet)
do.devicecheck=1
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
device.name1=garnet
supported.versions=
supported.patchlevels=
supported.vendorpatchlevels=
'; }
BLOCK=boot
IS_SLOT_DEVICE=auto
RAMDISK_COMPRESSION=auto
PATCH_VBMETA_FLAG=auto
NO_BLOCK_DISPLAY=1
NO_MAGISK_CHECK=1
. tools/ak3-core.sh
ui_print " "
ui_print "- Kernel: PureKernel Lite ($(strings "${AKHOME}"/Image 2>/dev/null | grep -E -m1 'Linux version.*#' | awk '{print $3}'))"
ui_print "- Device: Poco X6 5G (garnet)"
ui_print "- KernelSU-Next + SuSFS v2.1.0"
ui_print " "
split_boot
flash_boot
