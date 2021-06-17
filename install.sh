#!/bin/sh

echo "Rewriting config using symlinks..."

ln -sv config/zprofile ~
ln -sv config/vimrc ~
ln -sv config/termite ~/.config
ln -sv config/rofi ~/.config
ln -sv config/awesome ~/.config

echo "Done!"
