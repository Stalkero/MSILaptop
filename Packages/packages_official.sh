#!/bin/zsh



#Make you sure enable multilib in your pacman configuration

#/etc/pacman.conf

#[multilib]

#Include = /etc/pacman.d/mirrorlist

## Official
sudo pacstrap /mnt \
base \
base-devel \
android-tools \
android-udev \
blueman \
bzip2 \
cantarell-fonts \
firefox \
code \
cuda \
cups \
dconf-editor \
f2fs-tools \
feh \
ffmpeg \
freetype2 \
gimp \
git \
gnome-calculator \
gnome-calendar \
gnome-weather \
gnu-free-fonts \
gnutls \
go \
gparted \
gsfonts \
gvfs-mtp \
gzip \
htop \
i3 \
imagemagick \
imv \
jre-openjdk \
jre-openjdk-headless \
lib32-gnutls \
lib32-nvidia-utils \
lib32-vulkan-icd-loader \
libguestfs \
libreoffice-fresh \
sddm \
linux-api-headers \
linux \
linux-headers \
linux-zen \
linux-zen-headers \
lsd \
lutris \
mediainfo \
mtpfs \
nautilus \
neofetch \
neovim \
netctl \
noto-fonts-emoji \
nvidia-dkms \
nvidia-settings \
nvidia-utils \
obs-studio \
opencl-nvidia \
openvpn \
p7zip \
pavucontrol \
picom \
playerctl \
powerline-fonts \
pipewire \
easyeffects \
python \
python2 \
qemu \
rofi \
scrot \
splix \
steam \
sudo \
ttf-liberation \
ttf-opensans \
unicode-character-database \
unzip \
v4l-utils \
v4l2loopback-dkms \
vim \
virt-manager \
vlc \
vulkan-icd-loader \
wget \
wine \
winetricks \
xorg-xinput \
zsh \
zsh-autosuggestions \
zsh-syntax-highlighting 
