#!/bin/bash
set -eu

cd /tmp
apt-get -y install binutils
git clone https://github.com/aws/efs-utils
cd efs-utils/
./build-deb.sh
apt-get -y install ./build/amazon-efs-utils*deb

cd /
mv /home /home_old
mkdir /home
chmod 777 /home
mount -t efs fs-badad813:/ /home
mount
echo "done."
