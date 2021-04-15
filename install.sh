#!/bin/sh

echo "Getting latest config..."

git pull

echo "Rewriting config..."

cp config ~/.config
cp scripts ~/scripts
cp wallpapers ~/Imágenes/wallpapers
