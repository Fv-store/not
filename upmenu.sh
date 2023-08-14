#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [ INFO ] Downloading Update File"
sleep 2

# menu
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu.sh" && chmod +x /usr/bin/menu
wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vmess.sh" && chmod +x /usr/bin/menu-vmess
wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-vless.sh" && chmod +x /usr/bin/menu-vless
wget -q -O /usr/bin/running "https://raw.githubusercontent.com/Fv-store/not/main/menu/running.sh" && chmod +x /usr/bin/running
wget -q -O /usr/bin/clearcache "https://raw.githubusercontent.com/Fv-store/not/main/menu/clearcache.sh" && chmod +x /usr/bin/clearcache
wget -q -O /usr/bin/menu-trgo "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trgo.sh" && chmod +x /usr/bin/trgo
wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-trojan.sh" && chmod +x /usr/bin/trojan

# menu ssh ovpn
wget -q -O /usr/bin/menu-ssh "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-ssh.sh" && chmod +x /usr/bin/menu-ssh
wget -q -O /usr/bin/usernew "https://raw.githubusercontent.com/Fv-store/not/main/ssh/usernew.sh" && chmod +x /usr/bin/usernew
wget -q -O /usr/bin/trial "https://raw.githubusercontent.com/Fv-store/not/main/ssh/trial.sh" && chmod +x /usr/bin/trial
wget -q -O /usr/bin/renew "https://raw.githubusercontent.com/Fv-store/not/main/ssh/renew.sh" && chmod +x /usr/bin/renew
wget -q -O /usr/bin/hapus "https://raw.githubusercontent.com/Fv-store/not/main/ssh/hapus.sh" && chmod +x /usr/bin/hapus
wget -q -O /usr/bin/cek "https://raw.githubusercontent.com/Fv-store/not/main/ssh/cek.sh" && chmod +x /usr/bin/cek
wget -q -O /usr/bin/member "https://raw.githubusercontent.com/Fv-store/not/main/ssh/member.sh" && chmod +x /usr/bin/member
wget -q -O /usr/bin/delete "https://raw.githubusercontent.com/Fv-store/not/main/ssh/delete.sh" && chmod +x /usr/bin/delete
wget -q -O /usr/bin/autokill "https://raw.githubusercontent.com/Fv-store/not/main/ssh/autokill.sh" && chmod +x /usr/bin/autokill
wget -q -O /usr/bin/ceklim "https://raw.githubusercontent.com/Fv-store/not/main/ssh/ceklim.sh" && chmod +x /usr/bin/ceklim
wget -q -O /usr/bin/tendang "https://raw.githubusercontent.com/Fv-store/not/main/ssh/tendang.sh" && chmod +x /usr/bin/tendang

# menu system
wget -q -O /usr/bin/menu-set "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-set.sh" && chmod +x /usr/bin/menu-set
wget -q -O /usr/bin/menu-domain "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-domain.sh" && chmod +x /usr/bin/menu-domain
wget -q -O /usr/bin/add-host "https://raw.githubusercontent.com/Fv-store/not/main/ssh/add-host.sh" && chmod +x /usr/bin/add-host
wget -q -O /usr/bin/port-change "https://raw.githubusercontent.com/Fv-store/not/main/port/port-change.sh" && chmod +x /usr/bin/port-change
wget -q -O /usr/bin/certv2ray "https://raw.githubusercontent.com/Fv-store/not/main/xray/certv2ray.sh" && chmod +x /usr/bin/certv2ray
wget -q -O /usr/bin/menu-webmin "https://raw.githubusercontent.com/Fv-store/not/main/menu/menu-webmin.sh" && chmod +x /usr/bin/menu-webmin
wget -q -O /usr/bin/speedtest "https://raw.githubusercontent.com/Fv-store/not/main/ssh/speedtest_cli.py" && chmod +x /usr/bin/speedtest
wget -q -O /usr/bin/about "https://raw.githubusercontent.com/Fv-store/not/main/menu/about.sh" && chmod +x /usr/bin/about
wget -q -O /usr/bin/auto-reboot "https://raw.githubusercontent.com/Fv-store/not/main/menu/auto-reboot.sh" && chmod +x /usr/bin/auto-reboot
wget -q -O /usr/bin/restart "https://raw.githubusercontent.com/Fv-store/not/main/menu/restart.sh" && chmod +x /usr/bin/restart
wget -q -O /usr/bin/bw "https://raw.githubusercontent.com/Fv-store/not/main/menu/bw.sh" && chmod +x /usr/bin/bw

# menu x-ray
# vmess
wget -q -O /usr/bin/add-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-ws.sh" && chmod +x /user/bin/add-ws
wget -q -O /usr/bin/trialvmess "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialvmess.sh" && chmod +x /user/bin/trialvmess
wget -q -O /usr/bin/renew-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-ws.sh" && chmod +x /user/bin/renew-ws
wget -q -O /usr/bin/del-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-ws.sh" && chmod +x /user/bin/del-ws
wget -q -O /usr/bin/cek-ws "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-ws.sh" && chmod +x /user/bin/cek-ws

# vless
wget -q -O /usr/bin/add-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-vless.sh" && chmod +x /user/bin/add-vless
wget -q -O /usr/bin/trialvless "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialvless.sh" && chmod +x /user/bin/trialvless
wget -q-O /usr/bin/renew-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-vless.sh" && chmod +x /user/bin/renew-vless
wget -q -O /usr/bin/del-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-vless.sh" && chmod +x /user/bin/del-vless
wget -q -O /usr/bin/cek-vless "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-vless.sh" && chmod +x /user/bin/cek-vless

# trojan
wget -q -O /usr/bin/add-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/add-tr.sh" && chmod +x /user/bin/add-tr
wget -q -O /usr/bin/trial-trojan "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialtrojan.sh" && chmod +x /user/bin/trialtrojan
wget -q -O /usr/bin/del-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/del-tr.sh" && chmod +x /user/bin/del-tr
wget -q -O /usr/bin/renew-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/renew-tr.sh" && chmod +x /user/bin/renew-tr
wget -q -O /usr/bin/cek-tr "https://raw.githubusercontent.com/Fv-store/not/main/xray/cek-tr.sh" && chmod +x /user/bin/cek-tr

# trojan go
wget -q -O /usr/bin/addtrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/addtrgo.sh" && chmod +x /user/bin/addtrgo
wget -q -O /usr/bin/trialtrojango "https://raw.githubusercontent.com/Fv-store/not/main/xray/trialtrojango.sh" && chmod +x /user/bin/trialtrojango
wget -q -O /usr/bin/deltrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/deltrgo.sh" && chmod +x /user/bin/deltrgo
wget -q -O /usr/bin/renewtrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/renewtrgo.sh" && chmod +x /user/bin/renewtrgo
wget -q -O /usr/bin/cektrgo "https://raw.githubusercontent.com/Fv-store/not/main/xray/cektrgo.sh" && chmod +x /user/bin/cektrgo

clear
# opt
echo -e "Update Script Success..."
sleep 3
read -n 1 -s -r -p "Klik tombol apa saja untuk ke menu"
menu
fi
