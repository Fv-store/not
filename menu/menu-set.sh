#!/bin/bash
# Script By FV STORE
# ====================================
# Color
BCY='\033[1;96m'
DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
yell='\e[33m'
red='\e[31m'
green='\e[32m'
GREEEN='\e[1;32m'
blue='\e[34m'
PURPLE='\e[35m'
CY='\e[1;36m'
Lred='\e[91m'
CYAN='\e[96m'
Lgreen='\e[92m'
YELLOW='\e[93m'
yl='\e[93m'
LWHITE='\e[97m'
NC='\e[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
LIGHT='\033[0;37m'
# =====================================
UDPX="https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1S3IE25v_fyUfCLslnujFBSBMNunDHDk2' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1S3IE25v_fyUfCLslnujFBSBMNunDHDk2"
UPDATE="https://raw.githubusercontent.com/Fv-store/not/main/upmenu.sh"
BOT="https://raw.githubusercontent.com/dragon-andy/xolpanel/master/xolpanel.sh"
# ====================================
clear 
echo -e "${BCY}┌─────────────────────────────────────────┐${NC}" 
echo -e "\E[44;0;37m             ✯ MENU SETTINGS ✯            \E[0m" 
echo -e "${BCY}└─────────────────────────────────────────┘${NC}"
echo -e "${BCY}┌─────────────────────────────────────────┐${NC}"
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m01\e[0m""${CYAN}]${NC}""\e[96m Ganti Domain VPS\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m02\e[0m""${CYAN}]${NC}""\e[96m Ganti Banner VPS\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m03\e[0m""${CYAN}]${NC}""\e[96m Ganti Password VPS\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m04\e[0m""${CYAN}]${NC}""\e[96m Ganti Port\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m05\e[0m""${CYAN}]${NC}""\e[96m About Script\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m06\e[0m""${CYAN}]${NC}""\e[96m Setting Auto Reboot\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m07\e[0m""${CYAN}]${NC}""\e[96m Restart All Service\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m08\e[0m""${CYAN}]${NC}""\e[96m Speedtest VPS\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m09\e[0m""${CYAN}]${NC}""\e[96m Cek Bandwith\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m10\e[0m""${CYAN}]${NC}""\e[96m Webmin Menu\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m11\e[0m""${CYAN}]${NC}""\e[96m Status Service\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m12\e[0m""${CYAN}]${NC}""\e[96m Clear Cache\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m13\e[0m""${CYAN}]${NC}""\e[96m Update Auto Script\e[0m" 
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m14\e[0m""${CYAN}]${NC}""\e[96m Install Udp\e[0m"
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m15\e[0m""${CYAN}]${NC}""\e[96m Menu Bot\e[0m"
echo -e "${BCY}│${CYAN}  [${NC}""\e[97m00\e[0m""${CYAN}]${NC}""\033[1;33m Keluar dari menu settings\e[0m" 
echo -e "${BCY}└─────────────────────────────────────────┘${NC}"
echo -e "${LWHITE}"
read -p "Select Menu  << 1 - 13 >> : " opt
case $opt in
01 | 1) clear ; menu-domain ; exit ;;
02 | 2) clear ; nano /etc/issue.net ; exit ;; #ssh-vpn banner.conf
03 | 3) clear ; passwd ;;
04 | 4) clear ; port-change ; exit ;;
05 | 5) clear ; about ; exit ;;
06 | 6) clear ; auto-reboot ; exit ;;
07 | 7) clear ; restart ; exit ;;
08 | 8) clear ; speedtest ; exit ;;
09 | 9) clear ; bw ; exit ;;
10) clear ; menu-webmin ; exit ;; 
11) clear ; running ;;
12) clear ; clearcache ;;
13) clear ; wget -O /usr/bin/upmenu "${UPDATE}" && chmod +x /usr/bin/upmenu && upmenu ;;
14) clear ; clear ; wget --load-cookies /tmp/cookies.txt ${UDPX} -O install-udp && rm -rf /tmp/cookies.txt && chmod +x install-udp && ./install-udp ;;
15) clear ; wget ${BOT} && chmod +x xolpanel.sh && ./xolpanel.sh ;;

00 | 0) clear ; menu ; exit ;;
*) echo -e "" ; echo "Menu yg anda pilih tidak Valid" ; sleep 1 ; menu-set ;;
esac 
