 qemu-system-x86_64 -cpu host -enable-kvm -m 1024 \
-net nic,model=virtio,macaddr=52:54:00:00:EE:03 -net user \
-device virtio-scsi-pci,id=scsi \
-drive if=none,id=vd0,file=9front.qcow2.img -device scsi-hd,drive=vd0
