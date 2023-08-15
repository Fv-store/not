#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [ INFO ] Downloading Update File 3s...."
sleep 1
echo
echo -e "1s..."
echo ""
sleep 1
echo -e "2s..."
echo ""
sleep 1
echo -e "3s..."
sleep 1

# update menu
# vmess
cd /usr/bin/
wget -O add-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-ws.sh" && chmod +x add-ws
wget -O trialvmess "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialvmess.sh" && chmod +x trialvmess
wget -O renew-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-ws.sh" && chmod +x renew-ws
wget -O del-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-ws.sh" && chmod +x del-ws
wget -O cek-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-ws.sh" && chmod +x cek-ws
# vless
wget -O add-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-vless.sh" && chmod +x add-vless
wget -O trialvless "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialvless.sh" && chmod +x trialvless
wget -O renew-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-vless.sh" && chmod +x renew-vless
wget -O del-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-vless.sh" && chmod +x del-vless
wget -O cek-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-vless.sh" && chmod +x cek-vless
# trojan
wget -O add-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-tr.sh" && chmod +x add-tr
wget -O trial-trojan "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialtrojan.sh" && chmod +x trialtrojan
wget -O del-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-tr.sh" && chmod +x del-tr
wget -O renew-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-tr.sh" && chmod +x renew-tr
wget -O cek-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-tr.sh" && chmod +x cek-tr

# trojan go
wget -O addtrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/addtrgo.sh" && chmod +x addtrgo
wget -O trialtrojango "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialtrojango.sh" && chmod +x trialtrojango
wget -O deltrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/deltrgo.sh" && chmod +x deltrgo
wget -O renewtrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/renewtrgo.sh" && chmod +x renewtrgo
wget -O cektrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/cektrgo.sh" && chmod +x cektrgo

# menu
wget -O menu "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu.sh" && chmod +x menu
wget -O menu-vmess "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vmess.sh" && chmod +x menu-vmess
wget -O menu-vless "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vless.sh" && chmod +x menu-vless
wget -O running "https://raw.githubusercontent.com/Fv-store/not/main/menu/running.sh" && chmod +x running
wget -O clearcache "https://raw.githubusercontent.com/Fv-store/not/main/menu/clearcache.sh" && chmod +x clearcache
wget -O menu-trgo "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trgo.sh" && chmod +x trgo
wget -O menu-trojan "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trojan.sh" && chmod +x trojan

# menu ssh ovpn
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

# menu system
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
sleep 1
echo -e "Kembali ke menu dalam 3 detik"
sleep 1
echo
echo -e "1..."
echo ""
sleep 1
echo -e "2..."
echo ""
sleep 1
echo -e "3..."
menu
