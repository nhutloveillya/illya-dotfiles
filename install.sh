#!/bin/bash

stow btop
stow cava
stow fastfetch
stow fcitx5
stow fish
stow kitty
stow mpv
stow nemo
stow niri
stow noctalia
stow nvim

ln -s $PWD/xdg-terminals.list ~/.config/xdg-terminal.list
ln -s $PWD/applications ~/.local/share/applications
ln -s $PWD/nwg-look ~/.local/share/nwg-look
ln -s $PWD/icons ~/.local/share/icons
