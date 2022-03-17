#!/bin/bash

sudo pacman -Syy && sudo pacman -Syu
sudo cp -Rf /personal/* ~

#setting up rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
