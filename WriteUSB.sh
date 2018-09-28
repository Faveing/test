echo Downloading Ubuntu
wget http://releases.ubuntu.com/18.04.1/ubuntu-18.04.1-desktop-amd64.iso?_ga=2.20798077.411245980.1538170106-1722551098.1538170106

echo Writing to USB SDC
sudo dd if=ubuntu-18.04.1-desktop-amd64.iso of=/dev/sdc bs=4k
