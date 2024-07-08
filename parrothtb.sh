#!/bin/sh

##### wget https://github.com/samuelhogg/hax/raw/main/parrothtb.sh -P ~/Downloads/
##### chmod +x ~/Downloads/parrothtb.sh
##### bash ~/Downloads/parrothtb.sh

##### Settings #####

setxkbmap gb    #Change to UK Keyboard

gsettings set org.mate.Marco.general button-layout 'menu:minimize,maximize,close'   #Change Toolbar Buttons to right hand side

gsettings set org.mate.interface icon-theme hackthebox #Change Icon Theme to hackthebox 

gsettings set org.mate.background picture-filename /usr/share/backgrounds/hackthebox-alt.jpg    #Change Background picture

##### Install #####

sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O ~/Downloads/chrome.deb && sudo apt install -y ~/Downloads/chrome.deb

##### Alt Backgrounds #####

#/usr/share/backgrounds/hackthebox.jpg  
#/usr/share/backgrounds/hackthebox-alt.jpg
#/usr/share/backgrounds/htb.jpg
#/usr/share/backgrounds/htb-alt.jpg
#/usr/share/backgrounds/macaw-vaporwave.jpg
