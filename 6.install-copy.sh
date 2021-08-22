#! /bin/bash

# 6. move $HOME/.config config file
sudo cp -r ./config/* $HOME/.config/

# 6. copy fontawesome into /usr/share/fonts/truetype/i3/
sudo mkdir /usr/share/fonts/truetype/i3
sudo cp ./hf/fonts/Monaco.ttf /usr/share/fonts/truetype/i3/
sudo cp ./hf/fonts/fontawesome-webfont.ttf /usr/share/fonts/truetype/i3/

# 6. move $HOME config file
cp -r ./hf/.Pictures $HOME
cp -r ./hf/.local $HOME
cp -r ./hf/.stardict $HOME
cp ./hf/.tmux.conf $HOME
cp ./hf/.ttytmux.conf $HOME
cp ./hf/.vimrc $HOME
cp ./hf/.xinitrc $HOME

# 6. change .config own
sudo chown -R $USER:$USER $HOME/.config

# 6. delete $HOME/i3-wm-ubuntu
# sudo rm -rf $HOME/i3-wm-ubuntu
