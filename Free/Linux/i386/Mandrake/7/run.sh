qemu-system-i386 -enable-kvm -cpu pentium3 -m 256 mandrake.img -cdrom CDROM1.iso -nic passt,model=ne2k_pci -monitor stdio  -usb -device usb-tablet -device usb-kbd
