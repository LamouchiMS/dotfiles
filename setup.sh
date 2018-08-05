#!/bin/bash

# Essentials
sudo apt-get install git
sudo apt-get install cmake build-essential
sudo apt-get install node npm
sudo apt-get install golang-go

# Java
sudo apt-get install default-jre default-jdk
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-set-default

# Install Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# zshrc
cat ~/dotfiles/.zshrc > ~/.zshrc
reset

# Tmux
mkdir -p ~/.tmux
git clone https://github.com/seebi/tmux-colors-solarized ~/.tmux/tmux-colors-solarized
cat ~/.tmux/tmux-colors-solarized/tmuxcolors-256.conf >> ~/.tmux.conf

# Vim
mkdir -p .vim/{autoload,colors,syntax,plugin,spell,config}
# vimrc
cat ~/dotfiles/.vimrc > ~/.vimrc
# Pathogen
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
# Nerdtree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
# Fugitive
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive
# Airline
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
# Airline themes
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
# Typescript
git clone https://github.com/leafgarland/typescript-vim ~/.vim/bundle/typescript-vim
# Javascript
git clone https://github.com/pangloss/vim-javascript ~/.vim/bundle/vim-javascript
# CtrlP
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
# YouCompleteMe
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py --all
cd
# Tsuquyomi (Typescript)
git clone https://github.com/Quramy/tsuquyomi.git ~/.vim/bundle/tsuquyomi

