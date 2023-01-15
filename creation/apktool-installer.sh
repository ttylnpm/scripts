#!/bin/sh
clear
echo Starting in 3 seconds
sleep 1
clear
echo Starting in 2 seconds
sleep 1
clear
echo Starting in 1 second
sleep 1
clear
echo Installing WGET
apt install wget -y
echo Downloading Apktool.deb
wget https://github.com/ttylnpm/scripts/raw/main/etc/apktool_2.3.4_all.deb
echo Installing apktool.deb
dpkg -i apktool_2.3.4_all.deb
echo Uninstalling the apktool.deb
rm apktool_2.3.4_all.deb
sleep 2
echo Installed! Enjoy your APKTOOL!
sleep 2
echo Ending in 3 Seconds.
sleep 1
clear
echo Ending in 2 Seconds.
sleep 1
clear
echo Ending in 1 Second.
sleep 1
clear
echo done
