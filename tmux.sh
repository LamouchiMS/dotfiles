#!/bin/bash

# Tmux
mkdir -p ~/.tmux
git clone https://github.com/seebi/tmux-colors-solarized ~/.tmux/tmux-colors-solarized
cat ~/.tmux/tmux-colors-solarized/tmuxcolors-256.conf >> ~/.tmux.conf

