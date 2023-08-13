#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"

# Color Validation
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
# install udp
UDPX="https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1S3IE25v_fyUfCLslnujFBSBMNunDHDk2' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1S3IE25v_fyUfCLslnujFBSBMNunDHDk2"

clear 
figlet 'FV STORE' | lolcat
echo -e "${CY}┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\033[0m${NC}"
echo -e "\E[44;1;39m                ✯ MENU SETTINGS ✯              \E[0m"
echo -e "${CY}┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\033[0m${NC}"
echo -e ""
echo -e "${CYAN}[${NC}""\e[97m01\e[0m""${CYAN}]${NC}""\e[96m Ganti Domain VPS\e[0m"
echo -e "${CYAN}[${NC}""\e[97m02\e[0m""${CYAN}]${NC}""\e[96m Ganti Banner VPS\e[0m"
echo -e "${CYAN}[${NC}""\e[97m03\e[0m""${CYAN}]${NC}""\e[96m Ganti Password VPS\e[0m"
echo -e "${CYAN}[${NC}""\e[97m04\e[0m""${CYAN}]${NC}""\e[96m Ganti Port\e[0m"
echo -e "${CYAN}[${NC}""\e[97m05\e[0m""${CYAN}]${NC}""\e[96m About Script\e[0m"
echo -e "${CYAN}[${NC}""\e[97m06\e[0m""${CYAN}]${NC}""\e[96m Setting Auto Reboot\e[0m"
echo -e "${CYAN}[${NC}""\e[97m07\e[0m""${CYAN}]${NC}""\e[96m Restart All Service\e[0m"
echo -e "${CYAN}[${NC}""\e[97m08\e[0m""${CYAN}]${NC}""\e[96m Speedtest VPS\e[0m"
echo -e "${CYAN}[${NC}""\e[97m09\e[0m""${CYAN}]${NC}""\e[96m Cek Bandwith\e[0m"
echo -e "${CYAN}[${NC}""\e[97m10\e[0m""${CYAN}]${NC}""\e[96m Webmin Menu\e[0m"
echo -e "${CYAN}[${NC}""\e[97m11\e[0m""${CYAN}]${NC}""\e[96m Status Service\e[0m"
echo -e "${CYAN}[${NC}""\e[97m12\e[0m""${CYAN}]${NC}""\e[96m Clear Cache\e[0m"
echo -e "${CYAN}[${NC}""\e[97m13\e[0m""${CYAN}]${NC}""\e[96m Update Auto Script\e[0m"
echo -e "${CYAN}[${NC}""\e[97m14\e[0m""${CYAN}]${NC}""\e[96m Install Udp\e[0m"
echo -e "${CYAN}[${NC}""\e[97m00\e[0m""${CYAN}]${NC}""\e[93m Keluar dari menu settings\e[0m"
echo ""
echo -e "Press x or [ Ctrl+C ] • To-Exit"
echo -e "${CY}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e ""
echo -e ""
read -p "Select From Options [ 1 - 13 ] --> : " opt
echo -e ""
case $opt in
1 | 01) clear ; menu-domain ; exit ;;
2 | 02) clear ; nano /etc/issue.net ; exit ;; #ssh-vpn banner.conf
3 | 03) clear ; passwd ;;
4 | 04) clear ; port-change ; exit ;;
5 | 05) clear ; about ; exit ;;
6 | 06) clear ; auto-reboot ; exit ;;
7 | 07) clear ; restart ; exit ;;
8 | 08) clear ; speedtest ; exit ;;
9 | 09) clear ; bw ; exit ;;
10) clear ; menu-webmin ; exit ;; 
11) clear ; running ;;
12) clear ; clearcache ;;
13) clear ; wget -q -O /usr/bin/upmenu "https://raw.githubusercontent.com/Fv-store/not/main/upmenu.sh" && upmenu ;;
14) clear ; clear ; wget --load-cookies /tmp/cookies.txt ${UDPX} -O install-udp && rm -rf /tmp/cookies.txt && chmod +x install-udp && ./install-udp ;;
0 | 00) clear ; menu ; exit ;;
x) exit ;;
*) echo -e "" ; echo "Anda Salah Memilih Menu" ; sleep 1 ; menu-set ;;
esac 
