#!/bin/sh

echo Make sure system is up to date
sudo apt update -y

wait 4
echo Start Cockpit on setup Rpi

echo Installing Cockpit
cd
# add neede keys

echo 'deb http://deb.debian.org/debian stretch-backports main' > \
 /etc/apt/sources.list.d/backports.list
# update packages
apt-get update
# Install cockpit
sudo apt-get install cockpit
