#!/bin/sh
# CREATED BY TTYLNPM WHEN EDITING MUST ADD MY CREDIT
echo IF YOU ARE IN PC DO THE COMMAND "sudo su" first. or do "sudo bash lemon.sh"
sleep 10
# Prerequisities
echo Installing prerequisities!
apt install figlet -y
apt install git -y
sleep 1
clear
# L3MON Install Countdown
figlet L3MON
echo Installing L3MON in 3s
sleep 1
clear
figlet L3MON
echo Installing L3MON in 2s
sleep 1
clear
figlet L3MON
echo Installing L3MON in 1s
sleep 1
clear
sleep 1
# Updating REPO
echo Updating!
apt update -y
apt upgrade -y
sleep 1
clear
# NPM + PM2 Install!
echo Installing NPM formerly known as NodeJS
apt install nodejs -y
sleep 1
clear
echo Installing PM2 using NodeJS
npm install pm2 -g
sleep 1
clear
# Prerequisities in making an APK file.
echo Installing: apktool,zipalign
apt remove apktool -y
wget https://raw.githubusercontent.com/rendiix/rendiix.github.io/master/install-repo.sh
bash install-repo.sh
apt install apktool -y
apt install zipalign -y
rm install-repo.sh
sleep 1
clear
# Installing L3MON!
echo Cloning L3MONs github repo!
cd
git clone https://github.com/gituu4567/L3MON-1
sleep 1
cd L3MON-1
npm install
pm2 install index.js
clear
figlet L3MON
echo Starts in 3 Seconds.
sleep 1
clear
figlet L3MON
echo Starts in 2 Seconds.
sleep 1 
clear
figlet L3MON
echo Starts in 1 Seconds.
sleep 1
clear
pm2 startup
echo ending
sleep 10
clear
figlet L3MON
echo Ends in 3 Seconds.
sleep 1
clear
figlet L3MON
echo Ends in 2 Seconds.
sleep 1
clear
figlet L3MON
echo Ends in 1 Seconds.
sleep 1
clear
