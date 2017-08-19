#!/bin/bash
n=40
while [ $n ] ; do
	if [ $n == "0" ] ;then
		n=40
	fi
		filename="throbber-$n.png"
		gsettings set org.gnome.desktop.background picture-uri "file:///home/$USER/background/$filename"
		sleep 0.05
		n=$((n - 1))	
done
##Github.com/pouya-abbasian