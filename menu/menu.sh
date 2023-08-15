#!/bin/bash
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
    res="Blm Izin Lu Ama gw 🗿"
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
MYIP=$(curl -sS ipv4.icanhazip.com)
echo "Script By FV STORES"
#########################

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
# // Export Banner Status Information
export EROR="[${RED} EROR ${NC}]"
export INFO="[${YELLOW} INFO ${NC}]"
export OKEY="[${GREEN} OKEY ${NC}]"
export PENDING="[${YELLOW} PENDING ${NC}]"
export SEND="[${YELLOW} SEND ${NC}]"
export RECEIVE="[${YELLOW} RECEIVE ${NC}]"
# // Export Color & Information
export RED='\033[0;31m'
export GREEN='\033[0;32m'
export YELLOW='\033[0;33m'
export BLUE='\033[0;34m'
export PURPLE='\033[0;35m'
export CYAN='\033[0;36m'
export LIGHT='\033[0;37m'
export NC='\033[0m'
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White
UWhite='\033[4;37m'       # White
On_IPurple='\033[0;105m'  #
On_IRed='\033[0;101m'
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White

# // Export Align
export BOLD="\e[1m"
export WARNING="${RED}\e[5m"
export UNDERLINE="\e[4m"
clear
# VPS Information
#Domain
domain=$(cat /etc/xray/domain)
#Status certificate
modifyTime=$(stat $HOME/.acme.sh/${domain}_ecc/${domain}.key | sed -n '7,6p' | awk '{print $2" "$3" "$4" "$5}')
modifyTime1=$(date +%s -d "${modifyTime}")
currentTime=$(date +%s)
stampDiff=$(expr ${currentTime} - ${modifyTime1})
days=$(expr ${stampDiff} / 86400)
remainingDays=$(expr 90 - ${days})
tlsStatus=${remainingDays}
if [[ ${remainingDays} -le 0 ]]; then
	tlsStatus="expired"
fi
# OS Uptime
uptime="$(uptime -p | cut -d " " -f 2-10)"
# Download
#Download/Upload today
dtoday="$(vnstat -i eth0 | grep "today" | awk '{print $2" "substr ($3, 1, 1)}')"
utoday="$(vnstat -i eth0 | grep "today" | awk '{print $5" "substr ($6, 1, 1)}')"
ttoday="$(vnstat -i eth0 | grep "today" | awk '{print $8" "substr ($9, 1, 1)}')"
#Download/Upload yesterday
dyest="$(vnstat -i eth0 | grep "yesterday" | awk '{print $2" "substr ($3, 1, 1)}')"
uyest="$(vnstat -i eth0 | grep "yesterday" | awk '{print $5" "substr ($6, 1, 1)}')"
tyest="$(vnstat -i eth0 | grep "yesterday" | awk '{print $8" "substr ($9, 1, 1)}')"
#Download/Upload current month
dmon="$(vnstat -i eth0 -m | grep "`date +"%b '%y"`" | awk '{print $3" "substr ($4, 1, 1)}')"
umon="$(vnstat -i eth0 -m | grep "`date +"%b '%y"`" | awk '{print $6" "substr ($7, 1, 1)}')"
tmon="$(vnstat -i eth0 -m | grep "`date +"%b '%y"`" | awk '{print $9" "substr ($10, 1, 1)}')"
# Getting CPU Information
cpu_usage1="$(ps aux | awk 'BEGIN {sum=0} {sum+=$3}; END {print sum}')"
cpu_usage="$((${cpu_usage1/\.*} / ${corediilik:-1}))"
cpu_usage+=" %"
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
DAY=$(date +%A)
DATE=$(date +%m-%d-%Y)
IPVPS=$(curl -s ipinfo.io/ip )
cname=$( awk -F: '/model name/ {name=$2} END {print name}' /proc/cpuinfo )
cores=$( awk -F: '/model name/ {core++} END {print core}' /proc/cpuinfo )
freq=$( awk -F: ' /cpu MHz/ {freq=$2} END {print freq}' /proc/cpuinfo )
tram=$( free -m | awk 'NR==2 {print $2}' )
uram=$( free -m | awk 'NR==2 {print $3}' )
fram=$( free -m | awk 'NR==2 {print $4}' )
# // SSH Websocket Proxy
ssh_ws=$( systemctl status ws-stunnel | grep Active | awk '{print $3}' | sed 's/(//g' | sed 's/)//g' )
if [[ $ssh_ws == "running" ]]; then
    status_ws_epro="${GREEN}ON${NC}"
else
    status_ws_epro="${red}OFF${NC}"
fi
# // Trojan Proxy
ss=$( systemctl status xray | grep Active | awk '{print $3}' | sed 's/(//g' | sed 's/)//g' )
if [[ $ss == "running" ]]; then
    status_ss="${GREEN}ON${NC}"
else
    status_ss="${red}OFF${NC}"
fi
nginx=$( systemctl status nginx | grep Active | awk '{print $3}' | sed 's/(//g' | sed 's/)//g' )
if [[ $nginx == "running" ]]; then
    status_nginx="${GREEN}ON${NC}"
else
    status_nginx="${red}OFF${NC}"
    fi
clear  
 vlx=$(grep -c -E "^#& " "/etc/xray/config.json") 
 let vla=$vlx/2
 vmc=$(grep -c -E "^### " "/etc/xray/config.json") 
 let vma=$vmc/2 
 ssh1="$(awk -F: '$3 >= 1000 && $1 != "nobody" {print $1}' /etc/passwd | wc -l)" 
 trx=$(grep -c -E "^#! " "/etc/xray/config.json") 
 let tra=$trx/2 
 ssx=$(grep -c -E "^## " "/etc/xray/config.json") 
 let ssa=$ssx/2 
 COLOR1='\033[0;35m' 
 COLOR2='\033[0;39m' 
clear
echo -e "${CYAN}┌────────────────────────────────────────────────────────────┐${NC}"
echo -e "                     << INFORMASI VPS >>                    \E[0m" | lolcat    
echo -e "${CYAN}└────────────────────────────────────────────────────────────┘${NC}"
echo -e "  ${LIGHT}• ${CYAN}Server Uptime       ${NC}=${BIGreen} $( uptime -p  | cut -d " " -f 2-10000 ) "
echo -e "  ${LIGHT}• ${CYAN}Current Time        ${NC}=${BIGreen} $( date -d "0 days" +"%d-%m-%Y | %X" )"
echo -e "  ${LIGHT}• ${CYAN}Operating System    ${NC}=${BIGreen} $( cat /etc/os-release | grep -w PRETTY_NAME | sed 's/PRETTY_NAME//g' | sed 's/=//g' | sed 's/"//g')( $(uname -m))"
echo -e "  ${LIGHT}• ${CYAN}Current Domain      ${NC}=${BIGreen} $( cat /etc/xray/domain )"
echo -e "  ${LIGHT}• ${CYAN}Server IP           ${NC}=${BIGreen} ${IP}"
echo -e "  ${LIGHT}• ${CYAN}ISP-VPS             ${NC}=${BIGreen} ${ISP}"
echo -e "  ${LIGHT}• ${CYAN}City                ${NC}=${BIGreen} ${CITY}"
echo -e "  ${LIGHT}• ${CYAN}Clients Name        ${NC}=${YELLOW} $Name ${NC}"
echo -e "  ${LIGHT}• ${CYAN}Script Expired      ${NC}=${YELLOW} $Exp ${NC}"
echo -e "${CYAN}┌────────────────────────────────────────────────────────────┐${NC}"
echo -e "                     << STATUS SERVICE >>                    \E[0m" | lolcat    
echo -e "${CYAN}┌────────────────────────────────────────────────────────────┐${NC}"
echo -e "      ${BIGreen}[ SSH Websocket${NC}: ${status_ws_epro} ] [ NGINX: ${status_nginx} ] [ XRAY: ${status_xray} ]"
echo -e "${CYAN}└────────────────────────────────────────────────────────────┘${NC}"
echo -e "${CYAN}┌────────────────────────────────────────────────────────────┐${NC}"
echo -e "${CYAN}│  \033[0m ${BOLD}${YELLOW}SSH     VMESS       VLESS      TROJAN       SHADOWSOCKS$NC  ${CYAN}│"
echo -e "${CYAN}│  \033[0m ${LIGHT} $ssh1        $vma           $vla          $tra               $ssa   $NC   ${CYAN} │"
echo -e "${CYAN}└────────────────────────────────────────────────────────────┘${NC}"
echo -e "${CYAN}┌────────────────────────────────────────────────────────────┐${NC}"
echo -e "                     << MENU TUNNELING >>                    \E[0m" | lolcat    
echo -e "${CYAN}└────────────────────────────────────────────────────────────┘${NC}"
echo -e "   ${CYAN}[${LIGHT}1${CYAN}]${LIGHT}•${NC} ${CYAN}SSH${NC}        ${CYAN}[${NC}${YELLOW}MENU${NC}${CYAN}]${NC}         ${CYAN}[${LIGHT}4${CYAN}]${LIGHT}•${NC}${CYAN} TROJAN Go${NC}     ${CYAN}[${NC}${YELLOW}MENU${NC}${CYAN}]${NC}"
echo -e "   ${CYAN}[${LIGHT}2${CYAN}]${LIGHT}•${NC} ${CYAN}VMESS${NC}      ${CYAN}[${NC}${YELLOW}MENU${NC}${CYAN}]${NC}         ${CYAN}[${LIGHT}5${CYAN}]${LIGHT}•${NC}${CYAN} TROJAN Ws${NC}    ${CYAN}[${NC}${YELLOW}MENU${NC}${CYAN}]${NC}"
echo -e "   ${CYAN}[${LIGHT}3${CYAN}]${LIGHT}•${NC} ${CYAN}VLESS${NC}      ${CYAN}[${NC}${YELLOW}MENU${NC}${CYAN}]${NC}         ${CYAN}[${LIGHT}6${CYAN}]${LIGHT}•${NC}${CYAN} SETTING${NC}${CYAN}[${NC}${YELLOW}MENU${NC}${CYAN}]${NC}"
echo -e "${CYAN}┌────────────────────────────────────────────────────────────┐${NC}"
echo -e "              << SCRIPT BY FV STORE TUNNELING >>              \E[0m" | lolcat
echo -e "${CYAN}└────────────────────────────────────────────────────────────┘${NC}"
echo -ne " Select Menu : "; read opt
case $opt in
1) clear ; menu-ssh ;;
2) clear ; menu-vmess ;;
3) clear ; menu-vless ;;
4) clear ; menu-trgo ;;
5) clear ; menu-trojan ;;
6) clear ; menu-set ;;
x) exit ;;
esac
