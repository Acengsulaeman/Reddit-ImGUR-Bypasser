#!/bin/bash

#################################################################################################################
#
#  Author      :~ B1p0l4r | IndoXploit
#  Language    :~ Shell Scripting 
#  Vendor Home :~ https://www.indoxploit.or.id
#  Tested on   :~ Ubuntu 16.04 & Manjaro
#  Thanks to   :~ ZeroByte.ID | IndoXploit
#
#  Install and Use (Must Be Root)
#  :~ wget https://raw.githubusercontent.com/abdiprawiran/Reddit-ImGUR-Bypasser/master/reGur.sh && bash reGur.sh
#
#
#################################################################################################################

#Kancut a.k.a Colours
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
#clear
clear
#Start on this line
printf "${blue}
/  \.-"""-./  \
\    -   -    /
 |   o   o   |   Coded by KeepWannabe | Indoxploit
 \  .-'''-.  /
  '-\__Y__/-'
     `---`
     \n\n"
if [[ $(whoami) != "root" ]]
then
printf " ${white}[*] ${red}This script must be run as root ${white}[*]\n"
exit
fi
read -p "Are you sure to allow this bypasser ? [ Y / n ] : " check
if [ $check = "Y" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
elif [ $check = "y" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
elif [ $check = "Yes" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
elif [ $check = "yes" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
elif [ $check = "YES" ]; then
curl -s 'https://pastebin.com/raw/YLBrgL20' >> /etc/hosts
else
echo -e "$white[*] $red Goodbye :(  $white[*]"
exit 1
    fi
echo ""
printf "${white}[*] ${red}SUCCESS ! ENJOY THE REDDIT AND IMGUR ! ${white}[*]\n"
printf "${white}[*] ${red}TRY TO OPEN REDDIT.COM OR IMGUR.COM ${white}[*]\n"
exit
echo ""
echo ""
