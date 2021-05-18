#!/bin/bash
#progama feito pelo kilan
Yellow='\033[0;33m'
BRed='\033[1;31m'
#|--------------------------------beginning--------------------------------|
echo -e '\033[1;31m
▄▄▄▄·  ▄· ▄▌  ▄ •▄ ▪  ▄▄▌   ▄▄▄·  ▐ ▄     
▐█ ▀█▪▐█▪██▌  █▌▄▌▪██ ██•  ▐█ ▀█ •█▌▐█    
▐█▀▀█▄▐█▌▐█▪  ▐▀▀▄·▐█·██ ▪ ▄█▀▀█ ▐█▐▐▌    
██▄▪▐█ ▐█▀·.  ▐█.█▌▐█▌▐█▌ ▄▐█▪ ▐▌██▐█▌    
·▀▀▀▀   ▀ •   ·▀  ▀▀▀▀.▀▀▀  ▀  ▀ ▀▀ █▪    
\033[1;31m'
echo -e '\033[0;33m warning: every time you start termux it will start kali, and for you to exit kali, and go to the termux terminal type exit \033[0m'
sleep 3
clear
#|--------------------------------credits--------------------------------|
echo -e '\033[1;31m
 ▄▄· ▄▄▄  ▄▄▄ .·▄▄▄▄  ▪  ▄▄▄▄▄.▄▄ · 
▐█ ▌▪▀▄ █·▀▄.▀·██· ██ ██ •██  ▐█ ▀. 
██ ▄▄▐▀▀▄ ▐▀▀▪▄▐█▪ ▐█▌▐█· ▐█.▪▄▀▀▀█▄
▐███▌▐█•█▌▐█▄▄▌██. ██ ▐█▌ ▐█▌·▐█▄▪▐█
·▀▀▀ .▀  ▀ ▀▀▀ ▀▀▀▀▀• ▀▀▀ ▀▀▀  ▀▀▀▀ 
\033[1;31m'
echo -e '\033[1;31m program developed by kilan01 youtube: https://www.youtube.com/channel/UCaVBnB4CQxiW6-Nuhmi1gqa \033[1;31m'
sleep 1
clear
#|--------------------------------installing-package--------------------------------|
echo -e '\033[0;33m [+] installing packages... [+] \033[0;33m'
apt upgrade && apt update -y 
apt install wget -y 
sleep 1
clear
echo -e '\033[0;33m [+]installed-packages[+] \033[0;33m'
sleep 1
clear
#|--------------------------------initialized--------------------------------|
echo -e '\033[1;31m
▄ •▄  ▄▄▄· ▄▄▌  ▪    ▪   ▐ ▄ .▄▄ · ▄▄▄▄▄ ▄▄▄· ▄▄▌  ▄▄▌  ▄▄▄ .▄▄▄  
█▌▄▌▪▐█ ▀█ ██•  ██   ██ •█▌▐█▐█ ▀. •██  ▐█ ▀█ ██•  ██•  ▀▄.▀·▀▄ █·
▐▀▀▄·▄█▀▀█ ██ ▪ ▐█·  ▐█·▐█▐▐▌▄▀▀▀█▄ ▐█.▪▄█▀▀█ ██ ▪ ██ ▪ ▐▀▀▪▄▐▀▀▄ 
▐█.█▌▐█▪ ▐▌▐█▌ ▄▐█▌  ▐█▌██▐█▌▐█▄▪▐█ ▐█▌·▐█▪ ▐▌▐█▌ ▄▐█▌ ▄▐█▄▄▌▐█•█▌
·▀  ▀ ▀  ▀ .▀▀▀ ▀▀▀  ▀▀▀▀▀ █▪ ▀▀▀▀  ▀▀▀  ▀  ▀ .▀▀▀ .▀▀▀  ▀▀▀ .▀  ▀
\033[1;31m'
sleep 1
echo -e "\033[1;31m warning: this installation process takes a long time so be patient \033[1;31"
clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
pkg update -y && pkg install curl proot tar -y && curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali-xfce.sh
clear
echo -e '\033[1;31m
▄▄▄▄·  ▄· ▄▌  ▄ •▄ ▪  ▄▄▌   ▄▄▄·  ▐ ▄     
▐█ ▀█▪▐█▪██▌  █▌▄▌▪██ ██•  ▐█ ▀█ •█▌▐█    
▐█▀▀█▄▐█▌▐█▪  ▐▀▀▄·▐█·██ ▪ ▄█▀▀█ ▐█▐▐▌    
██▄▪▐█ ▐█▀·.  ▐█.█▌▐█▌▐█▌ ▄▐█▪ ▐▌██▐█▌    
·▀▀▀▀   ▀ •   ·▀  ▀▀▀▀.▀▀▀  ▀  ▀ ▀▀ █▪    
\033[1;31m'
echo -e '\033[1;31m program finished restart your termux to initialize kali \033[1;31m'
