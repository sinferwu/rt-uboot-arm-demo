qemu-system-arm \
-M vexpress-a9 \
-nographic \
-m 512M \
-kernel u-boot \
-gdb tcp::2333 \
-S