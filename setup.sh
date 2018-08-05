#!/bin/bash

# Essentials
sudo apt-get install git cmake build-essential python-dev -y

# Tmux
mkdir -p ~/.tmux
git clone https://github.com/seebi/tmux-colors-solarized ~/.tmux/tmux-colors-solarized
cat ~/.tmux/tmux-colors-solarized/tmuxcolors-256.conf >> ~/.tmux.conf

# YouCompleteMe
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe

# YouCompleteMe setup
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py --all
cd

reset

