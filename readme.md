Refresh the servers with pacman -Syy

Format the partitions (mkfs.fat -F32, mkfs.ext4)

Mount the partitions (efi,/,home,etc)

Set Locale (/etc/local.gen)

Install the base packages into /mnt (pacstrap /mnt base linux linux-firmware git nano intel-ucode (or amd-ucode))

Generate the FSTAB file with genfstab -U /mnt >> /mnt/etc/FSTAB

Chroot in with arch-chroot /mnt

fallocate -l 2GB /swapfile

chmod 600 /swapfile

mkswap /swapfile

swapon /swapfile

nano /etc/fstab

/swapfile none swap defaults 0 0

ge
