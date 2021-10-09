#!/bin/bash

path=$(cat /etc/playlist-path)

if [ -e $path ]
then
	celluloid --mpv-shuffle $path
else
	echo "No such directory: $path"
fi
