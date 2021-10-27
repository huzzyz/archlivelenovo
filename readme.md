Refresh the servers with pacman -Syy
Format the partitions (mkfs.fat -F32, mkfs.ext4)
Mount the partitions (efi,/,home,etc)
Install the base packages into /mnt (pacstrap /mnt base linux linux-firmware git vim intel-ucode (or amd-ucode))
Generate the FSTAB file with genfstab -U /mnt >> /mnt/etc/FSTAB
Chroot in with arch-chroot /mnt
