#!/bin/bash

sudo timedatectl set-ntp true
sudo hwclock --systohc

sudo reflector -a 6 --sort rate --save /etc/pacman.d/mirrorlist
echo 'PATH="$PATH:/$HOME/.local/bin"' >> ~/.bashrc
source ~/.bashrc
sudo pacman -S --noconfirm xorg sddm plasma breeze-gtk kdeconnect kde-gtk-config packagekit-qt5 khotkeys kinfocenter kinit kio-fuse konsole kscreen okular plasma-desktop plasma-disks plasma-nm plasma-pa powerdevil print-manager sddm-kcm solid xsettingsd google-chrome-stable teamviewer discover smplayer smplayer-themes bleachbit nasc ncdu discord conky conky-manager flameshot python-pip otpclient ksysguard notion-app-enhanced masterpdfeditor-free freeoffice stacer-bin teamviewer backintime tesseract tesseract-data-eng leptonica xdotool libinput-gestures plasma-browser-integration
pip install normcap
sudo systemctl enable sddm
libinput-gestures-setup autostart
wget -q -O - https://git.io/J2gLk | sh
/bin/echo -e "\e[1;32mREBOOTING IN 5..4..3..2..1..\e[0m"
sleep 5
reboot
