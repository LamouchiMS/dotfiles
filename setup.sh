#!/bin/bash

# Essentials
sudo apt-get install git cmake build-essential python-dev -y

./zsh.sh
./tmux.sh
./vim-plugins.sh
./ycm-vim.sh
./dev-tools.sh

reset

