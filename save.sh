#!/bin/sh

echo "Commiting changes..."

git add .
git commit -m $1
git push
