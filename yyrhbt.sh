#!/bin/bash
rm -rf $0
echo "
# ====================================================
#	Name：	BT-Panel-7.4.2-Crack
#	TG：	https://t.me/yyrhme
#	Author：YYRH
# ====================================================
a.Crack
b.Plugin(Don't choose!)
0.Exit
"
read -p "Please Choose: " Crack

	if [ "$Crack" = 'a' ];then
	sleep 5
	echo && echo "Loading..."
	sleep 5
	mkdir /root/bt_panel_crack
	cd /root/bt_panel_crack
	wget -q https://cdn.jsdelivr.net/gh/lingyia/btcrack/bt_panel_crack.zip
	unzip -o bt_panel_crack.zip > /dev/null
	cp -pf /root/bt_panel_crack/panelPlugin.py /www/server/panel/class/panelPlugin.py
	cp -pf /root/bt_panel_crack/index.html /www/server/panel/BTPanel/templates/default/index.html	
	cd /root
	rm -rf bt_panel_crack
	/etc/init.d/bt restart
	echo "OK!"
	exit;0
	fi
	
	if [ "$Crack" = 'b' ];then
	sleep 5
	echo && echo "Loading..."
	sleep 5
	echo "Please wait!It's not finished yet!"
	exit;0
	fi
	
	if [ "$install" = '0' ];then
		echo "Bye-bye!"
		exit;0
	fi
	
	
	echo "Error!Please try again!"
	exit;0
