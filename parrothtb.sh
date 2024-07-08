#!/bin/sh

#Change to UK Keyboard

setxkbmap gb

#Change Toolbar Buttons to right hand side

gsettings set org.mate.Marco.general button-layout ':minimize,maximize,close'

#Change Icon Theme to hackthebox

gsettings set org.mate.interface icon-theme hackthebox

#Change Background picture

gsettings set org.mate.background picture-filename /usr/share/backgrounds/hackthebox-alt.jpg

#/usr/share/backgrounds/hackthebox.jpg  
#/usr/share/backgrounds/hackthebox-alt.jpg
#/usr/share/backgrounds/htb.jpg
#/usr/share/backgrounds/htb-alt.jpg
#/usr/share/backgrounds/macaw-vaporwave.jpg
