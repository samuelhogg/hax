#!/bin/sh

#Change to UK Keyboard

setxkbmap gb

#Change Toolbar Buttons to right hand side

gsettings set org.mate.Marco.general button-layout 'menu:minimize,maximize,close'

#Change Icon Theme to hackthebox

gsettings set org.mate.interface icon-theme hackthebox

#Change Background picture

gsettings set org.mate.background picture-filename /usr/share/backgrounds/hackthebox-alt.jpg


sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O ~/Downloads/chrome.deb && sudo apt install -y ~/Downloads/chrome.deb


##############################################################################################################

#/usr/share/backgrounds/hackthebox.jpg  
#/usr/share/backgrounds/hackthebox-alt.jpg
#/usr/share/backgrounds/htb.jpg
#/usr/share/backgrounds/htb-alt.jpg
#/usr/share/backgrounds/macaw-vaporwave.jpg

#########
