qemu-system-x86_64 \
    -kernel arch/x86_64/boot/bzImage \
    -nographic \
    -append "console=ttyS0 root=/dev/sda nokaslr" \
    -initrd build/ramdisk.img \
    -m 512 \
    --enable-kvm \
    -hda build/rootfs.ext4 \
    -S -s