#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [ INFO ] Downloading Update File"
sleep 2

# menu x-ray
# vmess
cd /usr/bin/
wget -O add-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-ws.sh" && chmod +x /user/bin/add-ws
wget -O trialvmess "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialvmess.sh" && chmod +x /user/bin/trialvmess
wget -O renew-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-ws.sh" && chmod +x /user/bin/renew-ws
wget -O del-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-ws.sh" && chmod +x /user/bin/del-ws
wget -O cek-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-ws.sh" && chmod +x /user/bin/cek-ws
# vless
wget -O add-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-vless.sh" && chmod +x /user/bin/add-vless
wget -O trialvless "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialvless.sh" && chmod +x /user/bin/trialvless
wget -O renew-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-vless.sh" && chmod +x /user/bin/renew-vless
wget -O del-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-vless.sh" && chmod +x /user/bin/del-vless
wget -O cek-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-vless.sh" && chmod +x /user/bin/cek-vless
# trojan
wget -O add-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-tr.sh" && chmod +x /user/bin/add-tr
wget -O trial-trojan "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialtrojan.sh" && chmod +x /user/bin/trialtrojan
wget -O del-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-tr.sh" && chmod +x /user/bin/del-tr
wget -O renew-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-tr.sh" && chmod +x /user/bin/renew-tr
wget -O cek-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-tr.sh" && chmod +x /user/bin/cek-tr

# trojan go
cd
wget -O addtrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/addtrgo.sh" && chmod +x /user/bin/addtrgo
wget -O trialtrojango "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialtrojango.sh" && chmod +x /user/bin/trialtrojango
wget -O deltrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/deltrgo.sh" && chmod +x /user/bin/deltrgo
wget -O renewtrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/renewtrgo.sh" && chmod +x /user/bin/renewtrgo
wget -O cektrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/cektrgo.sh" && chmod +x /user/bin/cektrgo

# menu
wget -O cd /usr/bin/menu "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu.sh" && chmod +x /usr/bin/menu
wget -O cd /usr/bin/menu-vmess "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vmess.sh" && chmod +x /usr/bin/menu-vmess
wget -O cd /usr/bin/menu-vless "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vless.sh" && chmod +x /usr/bin/menu-vless
wget -O cd /usr/bin/running "https://raw.githubusercontent.com/Fv-store/not/main/menu/running.sh" && chmod +x /usr/bin/running
wget -O cd /usr/bin/clearcache "https://raw.githubusercontent.com/Fv-store/not/main/menu/clearcache.sh" && chmod +x /usr/bin/clearcache
wget -O cd /usr/bin/menu-trgo "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trgo.sh" && chmod +x /usr/bin/trgo
wget -O cd /usr/bin/menu-trojan "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trojan.sh" && chmod +x /usr/bin/trojan

# menu ssh ovpn
cd
wget -O cd /usr/bin/menu-ssh "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-ssh.sh" && chmod +x /usr/bin/menu-ssh
wget -O cd /usr/bin/usernew "https://raw.githubusercontent.com/Fv-store/not/main/ssh/usernew.sh" && chmod +x /usr/bin/usernew
wget -O cd /usr/bin/trial "https://raw.githubusercontent.com/Fv-store/not/main/ssh/trial.sh" && chmod +x /usr/bin/trial
wget -O cd /usr/bin/renew "https://raw.githubusercontent.com/Fv-store/not/main/ssh/renew.sh" && chmod +x /usr/bin/renew
wget -O cd /usr/bin/hapus "https://raw.githubusercontent.com/Fv-store/not/main/ssh/hapus.sh" && chmod +x /usr/bin/hapus
wget -O cd /usr/bin/cek "https://raw.githubusercontent.com/Fv-store/not/main/ssh/cek.sh" && chmod +x /usr/bin/cek
wget -O cd /usr/bin/member "https://raw.githubusercontent.com/Fv-store/not/main/ssh/member.sh" && chmod +x /usr/bin/member
wget -O cd /usr/bin/delete "https://raw.githubusercontent.com/Fv-store/not/main/ssh/delete.sh" && chmod +x /usr/bin/delete
wget -O cd /usr/bin/autokill "https://raw.githubusercontent.com/Fv-store/not/main/ssh/autokill.sh" && chmod +x /usr/bin/autokill
wget -O cd /usr/bin/ceklim "https://raw.githubusercontent.com/Fv-store/not/main/ssh/ceklim.sh" && chmod +x /usr/bin/ceklim
wget -O cd /usr/bin/tendang "https://raw.githubusercontent.com/Fv-store/not/main/ssh/tendang.sh" && chmod +x /usr/bin/tendang

# menu system
cd
wget -O cd /usr/bin/menu-set "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-set.sh" && chmod +x /usr/bin/menu-set
wget -O cd /usr/bin/menu-domain "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-domain.sh" && chmod +x /usr/bin/menu-domain
wget -O cd /usr/bin/add-host "https://raw.githubusercontent.com/Fv-store/not/main/ssh/add-host.sh" && chmod +x /usr/bin/add-host
wget -O cd /usr/bin/port-change "https://raw.githubusercontent.com/Fv-store/not/main/port/port-change.sh" && chmod +x /usr/bin/port-change
wget -O cd /usr/bin/certv2ray "https://raw.githubusercontent.com/Fv-store/not/main/xray/certv2ray.sh" && chmod +x /usr/bin/certv2ray
wget -O cd /usr/bin/menu-webmin "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-webmin.sh" && chmod +x /usr/bin/menu-webmin
wget -O cd /usr/bin/speedtest "https://raw.githubusercontent.com/Fv-store/not/main/ssh/speedtest_cli.py" && chmod +x /usr/bin/speedtest
wget -O cd /usr/bin/about "https://raw.githubusercontent.com/Fv-store/not/main/menu/about.sh" && chmod +x /usr/bin/about
wget -O cd /usr/bin/auto-reboot "https://raw.githubusercontent.com/Fv-store/not/main/menu/auto-reboot.sh" && chmod +x /usr/bin/auto-reboot
wget -O cd /usr/bin/restart "https://raw.githubusercontent.com/Fv-store/not/main/menu/restart.sh" && chmod +x /usr/bin/restart
wget -O cd /usr/bin/bw "https://raw.githubusercontent.com/Fv-store/not/main/menu/bw.sh" && chmod +x /usr/bin/bw

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
