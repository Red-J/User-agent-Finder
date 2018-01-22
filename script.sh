#!/bin/bash
#PS4SDK Install Script for noobs

apt-get install llvm-3.8
apt-get install binutils
apt-get install git
cd /usr/local/
git clone https://github.com/CTurt/PS4-SDK.git
export PS4SDK=/usr/local/PS4-SDK
cd /usr/local/PS4-SDK/libPS4
make
cd ../libusbfatfs
make
cd ../examples/camera
make
cd ../canvas
make
cd ../filesystem
make
cd ../hello
make
cd ../modules
make
cd ../pad
make
cd ../sockets
make
cd ../threads
make
cd ../usb/list_devices
make
cd ../storage
make
cd ../usbfatfs
make
printf "\nPS4 SDK Installer Script by Black Panther"
printf "\nCredits to CTurt for his great SDK"
printf "\nRead all the posts on his github for info!\n"