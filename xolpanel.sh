#!/bin/bash

#install
rm -rf xolpanel.sh
apt update && apt upgrade
apt install python3 python3-pip git
git clone https://github.com/Fv-store/xolpanel.git
unzip xolpanel/xolpanel.zip
pip3 install -r xolpanel/requirements.txt
pip3 install pillow

#isi data
echo ""
read -e -p "[*] Input your Bot Token : " bottoken
read -e -p "[*] Input Your Id Telegram :" admin
read -e -p "[*] Input Your Subdomain :" domain
echo -e BOT_TOKEN='"'$bottoken'"' >> /root/xolpanel/var.txt
echo -e ADMIN='"'$admin'"' >> /root/xolpanel/var.txt
echo -e DOMAIN='"'$domain'"' >> /root/xolpanel/var.txt
clear
echo "Done"
echo "Your Data Bot"
echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "Bot Token     : $bottoken"
echo "Id Telegram   : $admin"
echo "Subdomain     : $domain"
echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "Setting done Please wait 5s..."
sleep 5

cat > /etc/systemd/system/xolpanel.service << END
[Unit]
Description=Simple XolPanel - @XolPanel
After=network.target

[Service]
WorkingDirectory=/root
ExecStart=/usr/bin/python3 -m xolpanel
Restart=always

[Install]
WantedBy=multi-user.target
END

systemctl start xolpanel 
systemctl enable xolpanel

clear

echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e " Install Bot Sukses Ketik /menu di bot"
echo -e "━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
read -n 1 -s -r -p "Press any key to Reboot"
rm -rf xolpanel.sh
clear
reboot

￼Enter
