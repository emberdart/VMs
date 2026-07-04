sudo $QEMU_X86_64 $QEMU_USB $QEMU_VIRTIO_PERIPH $QEMU_OVMF $QEMU_DISP_GL $QEMU_BALLOON -m 2G \
    -drive file=/dev/nvme0n1,format=raw,if=none,id=hd \
    -device usb-storage,drive=hd