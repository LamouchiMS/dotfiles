#!/bin/bash

# Essentials
sudo apt-get install git cmake build-essential python-dev -y

# YouCompleteMe
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe

# YouCompleteMe setup
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py --all
cd

reset

