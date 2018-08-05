#!/bin/bash

# Vim
mkdir -p ~/.vim/{autoload,colors,syntax,plugin,spell,config}
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
#Tsuquyomi (Typescript)
git clone https://github.com/Quramy/tsuquyomi.git ~/.vim/bundle/tsuquyomi

