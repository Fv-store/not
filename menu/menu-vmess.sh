#!/bin/bash
#auto script by FV STORE
#===========================
# color
DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
YEL='\e[33m'
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
WHI='\e[97m'
NC='\e[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
LIGHT='\033[0;37m'
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
####
MYIP=$(wget -qO- ipinfo.io/ip);
clear
echo -e "${CY}┌──────────────────────────────┐${NC}"
echo -e "${CY}│${WHI}   << VMESS MANAGER >>  ${NC}"
echo -e "${CY}└──────────────────────────────┘${NC}"
echo ""
echo -e "${CY}┌──────────────────────────────┐${NC}"
echo -e "${CY}│${NC}${CYAN} [${WHI}1${NC}]${NC}${CY} Create Vmess Account ${NC}"
echo -e "${CY}│${NC}${CYAN} [${WHI}2${NC}]${NC}${CY} Trial Vmess Account ${NC}"
echo -e "${CY}│${NC}${CYAN} [${WHI}3${NC}]${NC}${CY} Renew Vmess Account ${NC}"
echo -e "${CY}│${NC}${CYAN} [${WHI}4${NC}]${NC}${CY} Delete Vmess Account ${NC}"
echo -e "${CY}│${NC}${CYAN} [${WHI}5${NC}]${NC}${CY} Check User Login Vmess ${NC}"
echo -e "${CY}│${NC}${CYAN} [${WHI}0${NC}]${NC}${YEL} Kembali ke menu ${NC}"
echo -e "${CY}└──────────────────────────────┘${NC}"
echo -e "${WHI}"
read -p "    Select menu << 1 - 5 >> : "  opt
case $opt in
1) clear ; add-ws ; exit ;;
2) clear ; trialvmess ; exit ;;
3) clear ; renew-ws ; exit ;;
4) clear ; del-ws ; exit ;;
5) clear ; cek-ws ; exit ;;
0) clear ; menu ; exit ;;
x) exit ;;
*) echo "Anda Salah Memilih Menu" ; sleep 1 ; menu-ssh ;;
esac
