#!/bin/sh

while getopts ':sc' opt; do
	case "$opt" in
		s)
			musnify-mpd &
			;;
		c)
			killall python3 /usr/bin/musnify-mpd
			;;
		?)
			echo "Invalid command option.\n$help_string"
			exit 1
			;;
	esac
done
