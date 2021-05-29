#!/bin/sh
mkdir ~/.local/share/
mkdir ~/.config
ln -s ~/dotfiles/games ~/.local/share/
ln -s ~/dotfiles/.Xresources ~/.Xresources
ln -s ~/dotfiles/.xinitrc ~/.xinitrc
ln -s ~/dotfiles/.tmux.conf ~/.tmux.conf
ln -s ~/dotfiles/.scripts ~/.scripts
ln -s ~/dotfiles/.mkshrc ~/.mkshrc
ln -s ~/dotfiles/.profile ~/.profile
ln -s ~/dotfiles/.config/dunst ~/.config/
ln -s ~/dotfiles/.config/picom ~/.config/
ln -s ~/dotfiles/.config/vim ~/.config/
ln -s ~/dotfiles/.config/newsboat ~/.config/
ln -s ~/dotfiles/.config/bspwm ~/.config/
ln -s ~/dotfiles/.config/sxhkd ~/.config/
ln -s ~/dotfiles/.config/polybar ~/.config/
ln -s ~/dotfiles/.zshrc ~/.zshrc
