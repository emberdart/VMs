$QEMU_I386 -m 128 $QEMU_DISP_STD -device qemu-xhci $QEMU_USB \
    -drive file=svardos.img,id=hd,format=raw \
    -nic passt,model=e1000