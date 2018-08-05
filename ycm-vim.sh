#!/bin/bash

# YouCompleteMe
git clone https://github.com/Valloric/YouCompleteMe.git ~/.vim/bundle/YouCompleteMe

# YouCompleteMe setup
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
./install.py
cd

