#!/bin/bash
# Install Pathogen
umask 022
mkdir -p ~/.vim/autoload/
mkdir -p ~/.vim/bundle/
wget https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim -O ~/.vim/autoload/pathogen.vim

# Install VIMRC
cp ./files/.vimrc ~/.vimrc

# Install ansible-vim
git clone https://github.com/pearofducks/ansible-vim ~/.vim/bundle/ansible-vim
