#!/bin/sh
set -eu

 dd if=/dev/zero of=/swapfile bs=1M count=1024
 chmod 600 /swapfile
 mkswap /swapfile
 swapon
#  echo "/swapfile swap swap defaults 0 0" >> /etc/fstab
df -h
