#!/bin/bash

# Install Zsh
sudo apt-get install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# Password is: vagrant
# zshrc
cat ~/dotfiles/.zshrc > ~/.zshrc

