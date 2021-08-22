#! /bin/bash

# 4. config .config
sudo chown -R $USER:$USER $HOME/.config

# 4. install software
sudo apt install -y xfce4-terminal compton fish mpv ranger rofi feh zathura nautilus conky-cli kazam lm-sensors i3lock-fancy firefox deepin-screenshot pulseaudio alsa-utils guake sdcv neofetch fonts-ubuntu fonts-wqy-microhei fonts-wqy-zenhei fcitx fcitx-bin fcitx-table fcitx-table-all fcitx-table-wbpy fcitx-tools 
