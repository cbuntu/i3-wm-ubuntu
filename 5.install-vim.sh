#! /bin/bash

chsh -s /usr/bin/fish

# 5. config Vim
mkdir -p $HOME/.vim/bundle/plugins
git clone https://github.com/vundlevim/vundle.vim.git $HOME/.vim/bundle/vundle
