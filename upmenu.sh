#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
# // Color Valid
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
NC='\033[0m'
# ============================================
clear
echo -e " [ INFO ] Downloading Update File Dalam 3s...."
clear
sleep 1
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite}1s.${NC}"
clear
sleep 1
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite}2s..${NC}"
clear
sleep 1
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite}3s...${NC}"
clear
sleep 2
# vmess
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite} INSTALING X-RAY VMESS...${NC}"
sleep 1
echo ""
cd /usr/bin/
wget -O add-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-ws.sh" && chmod +x add-ws
wget -O trialvmess "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialvmess.sh" && chmod +x trialvmess
wget -O renew-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-ws.sh" && chmod +x renew-ws
wget -O del-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-ws.sh" && chmod +x del-ws
wget -O cek-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-ws.sh" && chmod +x cek-ws
clear
# vless
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite} INSTALING X-RAY VLESS...${NC}"
echo ""
sleep 1
wget -O add-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-vless.sh" && chmod +x add-vless
wget -O trialvless "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialvless.sh" && chmod +x trialvless
wget -O renew-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-vless.sh" && chmod +x renew-vless
wget -O del-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-vless.sh" && chmod +x del-vless
wget -O cek-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-vless.sh" && chmod +x cek-vless
clear
# trojan Ws
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite} INSTALING X-RAY TROJAN WS...${NC}"
echo ""
sleep 1
wget -O add-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-tr.sh" && chmod +x add-tr
wget -O trial-trojan "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialtrojan.sh" && chmod +x trialtrojan
wget -O del-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-tr.sh" && chmod +x del-tr
wget -O renew-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-tr.sh" && chmod +x renew-tr
wget -O cek-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-tr.sh" && chmod +x cek-tr
clear
# trojan go
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite} INSTALING X-RAY TROJAN GO...${NC}"
echo ""
sleep 1
wget -O addtrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/addtrgo.sh" && chmod +x addtrgo
wget -O trialtrojango "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialtrojango.sh" && chmod +x trialtrojango
wget -O deltrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/deltrgo.sh" && chmod +x deltrgo
wget -O renewtrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/renewtrgo.sh" && chmod +x renewtrgo
wget -O cektrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/cektrgo.sh" && chmod +x cektrgo
clear
# menu
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite} INSTALLING MENU...${NC}"
echo ""
sleep 1
wget -O menu "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu.sh" && chmod +x menu
wget -O menu-vmess "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vmess.sh" && chmod +x menu-vmess
wget -O menu-vless "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vless.sh" && chmod +x menu-vless
wget -O running "https://raw.githubusercontent.com/Fv-store/not/main/menu/running.sh" && chmod +x running
wget -O clearcache "https://raw.githubusercontent.com/Fv-store/not/main/menu/clearcache.sh" && chmod +x clearcache
wget -O menu-trgo "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trgo.sh" && chmod +x trgo
wget -O menu-trojan "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trojan.sh" && chmod +x trojan
clear
# menu ssh ovpn
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite} INSTALING SSH OVPN...${NC}"
echo ""
sleep 1
wget -O menu-ssh "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-ssh.sh" && chmod +x menu-ssh
wget -O usernew "https://raw.githubusercontent.com/Fv-store/not/main/ssh/usernew.sh" && chmod +x usernew
wget -O trial "https://raw.githubusercontent.com/Fv-store/not/main/ssh/trial.sh" && chmod +x trial
wget -O renew "https://raw.githubusercontent.com/Fv-store/not/main/ssh/renew.sh" && chmod +x renew
wget -O hapus "https://raw.githubusercontent.com/Fv-store/not/main/ssh/hapus.sh" && chmod +x hapus
wget -O cek "https://raw.githubusercontent.com/Fv-store/not/main/ssh/cek.sh" && chmod +x cek
wget -O member "https://raw.githubusercontent.com/Fv-store/not/main/ssh/member.sh" && chmod +x member
wget -O delete "https://raw.githubusercontent.com/Fv-store/not/main/ssh/delete.sh" && chmod +x delete
wget -O autokill "https://raw.githubusercontent.com/Fv-store/not/main/ssh/autokill.sh" && chmod +x autokill
wget -O ceklim "https://raw.githubusercontent.com/Fv-store/not/main/ssh/ceklim.sh" && chmod +x ceklim
wget -O tendang "https://raw.githubusercontent.com/Fv-store/not/main/ssh/tendang.sh" && chmod +x tendang
clear
# menu system
echo -e "${BICyan}[${NC}""${BIYellow}Notes${NC}""${BICyan}]${NC}""${BIWhite} INSTALING SYSTEM...${NC}"
echo ""
sleep 1
wget -O menu-set "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-set.sh" && chmod +x menu-set
wget -O menu-domain "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-domain.sh" && chmod +x menu-domain
wget -O add-host "https://raw.githubusercontent.com/Fv-store/not/main/ssh/add-host.sh" && chmod +x add-host
wget -O port-change "https://raw.githubusercontent.com/Fv-store/not/main/port/port-change.sh" && chmod +x port-change
wget -O certv2ray "https://raw.githubusercontent.com/Fv-store/not/main/xray/certv2ray.sh" && chmod +x certv2ray
wget -O menu-webmin "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-webmin.sh" && chmod +x menu-webmin
wget -O speedtest "https://raw.githubusercontent.com/Fv-store/not/main/ssh/speedtest_cli.py" && chmod +x speedtest
wget -O about "https://raw.githubusercontent.com/Fv-store/not/main/menu/about.sh" && chmod +x about
wget -O auto-reboot "https://raw.githubusercontent.com/Fv-store/not/main/menu/auto-reboot.sh" && chmod +x auto-reboot
wget -O restart "https://raw.githubusercontent.com/Fv-store/not/main/menu/restart.sh" && chmod +x restart
wget -O bw "https://raw.githubusercontent.com/Fv-store/not/main/menu/bw.sh" && chmod +x bw
clear
# opt
echo -e "Update Script Success..."
sleep 3
clear
echo -e "Silakan Tunggu 3 detik untuk kembali ke menu"
sleep 1
echo
echo -e "1..."
echo ""
sleep 1
clear
echo -e "2..."
echo ""
sleep 1
clear
echo -e "3..."
sleep 2
clear
menu
