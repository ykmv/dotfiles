#!/bin/sh
mkdir ~/.local/share/
mkdir ~/.config
ln -s ./games ~/.local/share/
ln -s ./.Xresources ~/.Xresources
ln -s ./.xinitrc ~/.xinitrc
ln -s ./.tmux.conf ~/.tmux.conf
ln -s ./.scripts ~/.scripts
ln -s ./.mkshrc ~/.mkshrc
ln -s ./.profile ~/.profile
ln -s ./.config/dunst ~/.config/
ln -s ./.config/picom ~/.config/
ln -s ./.config/vim ~/.config/
ln -s ./.config/newsboat ~/.config/
ln -s ./.config/i3 ~/.config/
