﻿#!/bin/bash
#program made by kilan
Yellow='\033[0;33m'
BRed='\033[1;31m'
clear
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
echo -e '\033[1;31m
 ▄▄· ▄▄▄  ▄▄▄ .·▄▄▄▄  ▪  ▄▄▄▄▄.▄▄ · 
▐█ ▌▪▀▄ █·▀▄.▀·██· ██ ██ •██  ▐█ ▀. 
██ ▄▄▐▀▀▄ ▐▀▀▪▄▐█▪ ▐█▌▐█· ▐█.▪▄▀▀▀█▄
▐███▌▐█•█▌▐█▄▄▌██. ██ ▐█▌ ▐█▌·▐█▄▪▐█
·▀▀▀ .▀  ▀ ▀▀▀ ▀▀▀▀▀• ▀▀▀ ▀▀▀  ▀▀▀▀ 
\033[1;31m'
echo -e '\033[1;31m help me make money improve the performance of my tools using my tik tok code J108744047 (you will earn 1.12 dollars) \033[1;31m '
echo -e '\033[1;31m program developed by kilan01 youtube: https://www.youtube.com/channel/UCaVBnB4CQxiW6-Nuhmi1gqa \033[1;31m'
sleep 3
clear
echo -e '\033[0;33m [+] installing packages... [+] \033[0;33m'
apt upgrade && apt update -y 
apt install wget -y 
sleep 3
clear
echo -e '\033[0;33m [+]installed-packages[+] \033[0;33m'
sleep 4
clear
echo -e '
▄ •▄  ▄▄▄· ▄▄▌  ▪    ▪   ▐ ▄ .▄▄ · ▄▄▄▄▄ ▄▄▄· ▄▄▌  ▄▄▌  ▄▄▄ .▄▄▄  
█▌▄▌▪▐█ ▀█ ██•  ██   ██ •█▌▐█▐█ ▀. •██  ▐█ ▀█ ██•  ██•  ▀▄.▀·▀▄ █·
▐▀▀▄·▄█▀▀█ ██ ▪ ▐█·  ▐█·▐█▐▐▌▄▀▀▀█▄ ▐█.▪▄█▀▀█ ██ ▪ ██ ▪ ▐▀▀▪▄▐▀▀▄ 
▐█.█▌▐█▪ ▐▌▐█▌ ▄▐█▌  ▐█▌██▐█▌▐█▄▪▐█ ▐█▌·▐█▪ ▐▌▐█▌ ▄▐█▌ ▄▐█▄▄▌▐█•█▌
·▀  ▀ ▀  ▀ .▀▀▀ ▀▀▀  ▀▀▀▀▀ █▪ ▀▀▀▀  ▀▀▀  ▀  ▀ .▀▀▀ .▀▀▀  ▀▀▀ .▀  ▀
\033[1;31m'
sleep 3
echo -e "\033[1;31m warning: this installation process takes a long time so be patient \033[1;31"
echo -e "\033[1;31 "
clear
    cp bash.bashrc /data/data/com.termux/files/home
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd /data/data/com.termux/files/home
    mv bash.bashrc /data/data/com.termux/files/usr/etc
pkg update -y && pkg install curl proot tar -y && curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali-xfce.sh | bash
clear
echo -e '\033[1;31m
▄▄▄▄·  ▄· ▄▌  ▄ •▄ ▪  ▄▄▌   ▄▄▄·  ▐ ▄     
▐█ ▀█▪▐█▪██▌  █▌▄▌▪██ ██•  ▐█ ▀█ •█▌▐█    
▐█▀▀█▄▐█▌▐█▪  ▐▀▀▄·▐█·██ ▪ ▄█▀▀█ ▐█▐▐▌    
██▄▪▐█ ▐█▀·.  ▐█.█▌▐█▌▐█▌ ▄▐█▪ ▐▌██▐█▌    
·▀▀▀▀   ▀ •   ·▀  ▀▀▀▀.▀▀▀  ▀  ▀ ▀▀ █▪    
\033[1;31m'
echo -e '\033[1;31m program finished restart your termux to initialize kali \033[1;31m'
