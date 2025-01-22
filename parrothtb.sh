#!/bin/sh

sudo passwd root

##### wget https://github.com/samuelhogg/hax/raw/main/parrothtb.sh -P ~/Downloads/
##### chmod +x ~/Downloads/parrothtb.sh
##### bash ~/Downloads/parrothtb.sh

git clone https://www.github.com/samuelhogg/hax.git ~/Downloads/

##### Settings #####

sudo apt install xfce4
sudo apt install xfce4-goodies
apt show xfce4
apt depends xfce4

setxkbmap gb    #Change to UK Keyboard
gsettings set org.mate.peripherals-keyboard-xkb.kbd layouts "['gb', 'ru']"  #
gsettings set org.mate.Marco.general button-layout ':minimize,maximize,close'   #Change Toolbar Buttons to right hand side
gsettings set org.mate.interface icon-theme hackthebox #Change Icon Theme to hackthebox 
gsettings set org.mate.background picture-filename /usr/share/backgrounds/hackthebox-alt.jpg    #Change Background picture

##### Install #####

sudo apt install chromium
#sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O ~/Downloads/chrome.deb && sudo apt install -y ~/Downloads/chrome.deb
#sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O ~/Downloads/chrome.deb && sudo dpkg -i ~/Downloads/chrome.deb

curl -L "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64" -o ~/Downloads/vscode.deb && sudo dpkg -i ~/Downloads/vscode.deb

##### Powershell #####

https://www.microsoft.com/powershell
PowerShell -
mate-terminal -e "pwsh" -t "PowerShell" --profile="PowerShell" --working-directory=~

##### Alt Backgrounds #####

#/usr/share/backgrounds/hackthebox.jpg  
#/usr/share/backgrounds/hackthebox-alt.jpg
#/usr/share/backgrounds/htb.jpg
#/usr/share/backgrounds/htb-alt.jpg
#/usr/share/backgrounds/macaw-vaporwave.jpg

##### Notes #####

/etc/htb
/usr/share/themes/Hack-The-Box
