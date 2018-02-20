#!/bin/sh
set -eu

sudo dd if=/dev/zero of=/swapfile bs=1M count=1024
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon
sudo echo "/swapfile swap swap defaults 0 0" >> /etc/fstab
df -h



