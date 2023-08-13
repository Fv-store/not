#!/bin/bash
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"

clear
echo ""
echo ""
echo -e "[ \033[32mInfo\033[0m ] Clear RAM Cache"
echo 1 > /proc/sys/vm/drop_caches
sleep 3
echo -e "[ \033[32mok\033[0m ] Cache cleared"
echo ""
echo "Back to menu in 3 sec "
sleep 1
echo -e "1..."
sleep 1
echo -e "2..."
sleep 1
echo -e "3..."
menu
