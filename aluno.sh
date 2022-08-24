#!/bin/bash

echo "Botando o tema"; gsettings set org.cinnamon.desktop.background picture-uri 'file:/usr/share/backgrounds/linuxmint-una/aholmes_moraine_lake.jpg'; gsettings set org.cinnamon.desktop.background picture-uri 'file:/usr/share/backgrounds/linuxmint-una/aholmes_moraine_lake.jpg'; gsettings set org.cinnamon.desktop.wm.preferences theme 'Mint-Y'; gsettings set org.cinnamon.desktop.interface gtk-theme 'Mint-Y-Dark-Purple'; gsettings set org.cinnamon.desktop.interface icon-theme 'Mint-Y-Purple' && systemctl poweroff -i
