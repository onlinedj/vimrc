#!/bin/bash

ln ./vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim ~/.vimrc +PluginInstall +qa
git clone https://github.com/powerline/fonts.git ~/.vim/fonts
cd ~/.vim/fonts
chmod 777 install.sh
./install.sh
sudo apt-get install xsel
sudo apt-get install exuberant-ctags
sudo apt-get install cscope
