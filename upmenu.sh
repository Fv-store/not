#!/bin/bash
cd /usr/bin
# menu
wget -O menu "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu.sh"
wget -O menu-vmess "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vmess.sh"
wget -O menu-vless "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vless.sh"
wget -O running "https://raw.githubusercontent.com/Fv-store/not/main/menu/running.sh"
wget -O clearcache "https://raw.githubusercontent.com/Fv-store/not/main/menu/clearcache.sh"
wget -O menu-trgo "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trgo.sh"
wget -O menu-trojan "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trojan.sh"

# menu ssh ovpn
wget -O menu-ssh "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-ssh.sh"
wget -O usernew "https://raw.githubusercontent.com/Fv-store/not/main/ssh/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/Fv-store/not/main/ssh/trial.sh"
wget -O renew "https://raw.githubusercontent.com/Fv-store/not/main/ssh/renew.sh"
wget -O hapus "https://raw.githubusercontent.com/Fv-store/not/main/ssh/hapus.sh"
wget -O cek "https://raw.githubusercontent.com/Fv-store/not/main/ssh/cek.sh"
wget -O member "https://raw.githubusercontent.com/Fv-store/not/main/ssh/member.sh"
wget -O delete "https://raw.githubusercontent.com/Fv-store/not/main/ssh/delete.sh"
wget -O autokill "https://raw.githubusercontent.com/Fv-store/not/main/ssh/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/Fv-store/not/main/ssh/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/Fv-store/not/main/ssh/tendang.sh"

# menu system
wget -O menu-set "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-set.sh"
wget -O menu-domain "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-domain.sh"
wget -O add-host "https://raw.githubusercontent.com/Fv-store/not/main/ssh/add-host.sh"
wget -O port-change "https://raw.githubusercontent.com/Fv-store/not/main/port/port-change.sh"
wget -O certv2ray "https://raw.githubusercontent.com/Fv-store/not/main/xray/certv2ray.sh"
wget -O menu-webmin "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-webmin.sh"
wget -O speedtest "https://raw.githubusercontent.com/Fv-store/not/main/ssh/speedtest_cli.py"
wget -O about "https://raw.githubusercontent.com/Fv-store/not/main/menu/about.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/Fv-store/not/main/menu/auto-reboot.sh"
wget -O restart "https://raw.githubusercontent.com/Fv-store/not/main/menu/restart.sh"
wget -O bw "https://raw.githubusercontent.com/Fv-store/not/main/menu/bw.sh"

# menu & exit
# color
biru='\e[96m'
kuning='\e[93m'
putih='\e[97m'
xy='\e[0m'
clear
echo -e " ${biru}[${xy}""${putih}01${xy}""${biru}}${xy}""${biru} Menu ${xy}"
echo -e " ${biru}[${xy}""${putih}02${xy}""${biru}}${xy}""${biru} Menu Settings ${xy}"
echo -e " ${biru}[${xy}""${putih}x${xy}""${biru}}${xy}""${biru} to exit ${xy}"
echo -e "\e[97m"
read -p "Select From Options [ 1 - 2 ] --> : "  opt
case $opt in
1 | 01) clear ; menu ;;
2 | 02) clear ; menu-set ;;
x) exit ;;
esac
