#!/bin/bash

WP_DIR="/home/miguel/Imágenes/wallpapers/"

if [ -z $@ ]
then

ls $WP_DIR

else
    WP=$WP_DIR$@
	
	wal -n -i $WP > /dev/null
	feh --bg-scale $WP > /dev/null
	exit 0
fi
