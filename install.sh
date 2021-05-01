#!/bin/sh

echo "Getting latest config..."

#git pull

echo "Rewriting config using symlinks..."

ln -sv config/zprofile ~/.zprofile
ln -sv config/vimrc ~/.vimrc
ln -sv config/termite ~/.config/termite 
ln -sv config/rofi ~/.config/rofi
ln -sv config/awesome ~/.config/awesome

