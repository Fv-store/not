#!/bin/bash
#auto script by FV STORE
#===========================
# Color
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
clear
BURIQ () {
    curl -sS https://raw.githubusercontent.com/Fv-store/my-ip/main/izin > /root/tmp
    data=( `cat /root/tmp | grep -E "^### " | awk '{print $2}'` )
    for user in "${data[@]}"
    do
    exp=( `grep -E "^### $user" "/root/tmp" | awk '{print $3}'` )
    d1=(`date -d "$exp" +%s`)
    d2=(`date -d "$biji" +%s`)
    exp2=$(( (d1 - d2) / 86400 ))
    if [[ "$exp2" -le "0" ]]; then
    echo $user > /etc/.$user.ini
    else
    rm -f /etc/.$user.ini > /dev/null 2>&1
    fi
    done
    rm -f /root/tmp
}

MYIP=$(curl -sS ipv4.icanhazip.com)
Name=$(curl -sS https://raw.githubusercontent.com/Fv-store/my-ip/main/izin | grep $MYIP | awk '{print $2}')
echo $Name > /usr/local/etc/.$Name.ini
CekOne=$(cat /usr/local/etc/.$Name.ini)

Bloman () {
if [ -f "/etc/.$Name.ini" ]; then
CekTwo=$(cat /etc/.$Name.ini)
    if [ "$CekOne" = "$CekTwo" ]; then
        res="Expired"
    fi
else
res="Permission Accepted..."
fi
}

PERMISSION () {
    MYIP=$(curl -sS ipv4.icanhazip.com)
    IZIN=$(curl -sS https://raw.githubusercontent.com/Fv-store/my-ip/main/izin | awk '{print $4}' | grep $MYIP)
    if [ "$MYIP" = "$IZIN" ]; then
    Bloman
    else
    res="Permission Denied!"
    fi
    BURIQ
}
red='\e[1;31m'
green='\e[1;32m'
NC='\e[0m'
green() { echo -e "\\033[32;1m${*}\\033[0m"; }
red() { echo -e "\\033[31;1m${*}\\033[0m"; }
PERMISSION

if [ "$res" = "Expired" ]; then
Exp="\e[36mExpired\033[0m"
else
Exp=$(curl -sS https://raw.githubusercontent.com/Fv-store/my-ip/main/izin | grep $MYIP | awk '{print $3}')
fi
##################
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"

clear 
echo -e "${CY}┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓\033[0m${NC}"
echo -e "\e[97m               ✯ MENU TROJAN GO ✯                \E[0m"
echo -e "${CY}┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛\033[0m${NC}"
echo -e ""
echo -e "${CY}┌──────────────────────────────────────────────┐\033[0m${NC}"
echo -e "${CY}│${NC}""${CYAN} [${NC}""\e[97m1\e[0m""${CYAN}]${NC}""\e[93m Create Trojan Go Account \e[0m"
echo -e "${CY}│${NC}""${CYAN} [${NC}""\e[97m2\e[0m""${CYAN}]${NC}""\e[93m Trial Trojan Go Account \e[0m"
echo -e "${CY}│${NC}""${CYAN} [${NC}""\e[97m3\e[0m""${CYAN}]${NC}""\e[93m Extending Account Trojan Go Active Life\e[0m"
echo -e "${CY}│${NC}""${CYAN} [${NC}""\e[97m4\e[0m""${CYAN}]${NC}""\e[93m Delete Trojan Go Account \e[0m"
echo -e "${CY}│${NC}""${CYAN} [${NC}""\e[97m5\e[0m""${CYAN}]${NC}""\e[93m Check User Login Trojan Go \e[0m"
echo -e "${CY}│${NC}"" [\e[93m0\e[0m] \e[31mKembali ke menu\033[0m"
echo -e "${CY}└──────────────────────────────────────────────┘\033[0m${NC}"
echo -e   "Press x or [ Ctrl+C ] • To-Exit"
echo ""
echo ""
read -p " Select menu : " opt
echo -e ""
case $opt in
1) clear ; addtrgo ;;
2) clear ; trialtrojango ;;
3) clear ; renewtrgo ;;
4) clear ; deltrgo ;;
5) clear ; cektrgo ;;
0) clear ; menu ;;
x) exit ;;
*) echo "Anda salah memilih menu" ; sleep 1 ; menu-trojan ;;
esac
