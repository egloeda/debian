#!/usr/bin/bash

# sh -c "$(curl -fsSL https://raw.githubusercontent.com/egloeda/debian/master/primera_carga.sh)"
# sh -c "$(wget https://raw.githubusercontent.com/egloeda/debian/master/primera_carga.sh -O -)"

apt-get -y update
apt-get -y upgrade

cd /root
wget http://www.webmin.com/jcameron-key.asc
apt-key add jcameron-key.asc 

touch /etc/apt/sources.list.d/webmin.list
echo "deb http://download.webmin.com/download/repository sarge contrib" >/etc/apt/sources.list.d/webmin.list

apt-get -y install apt-transport-https
sed -i 's/main/main contrib non-free/g' /etc/apt/sources.list
sed -i 's/deb cdrom/#deb cdrom/g' /etc/apt/sources.list
apt-get -y update
apt-get -y install webmin

