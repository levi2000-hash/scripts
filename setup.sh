#!/bin/bash

sudo pacman -Syy && sudo pacman -Syu
sudo cp -Rf /personal/* ~

#setting up rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh


#Get configs from github
cd ~/.config
git clone https://github.com/levi2000-hash/dotfiles.git
