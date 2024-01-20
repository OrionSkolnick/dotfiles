#!/bin/sh
mpd ~/.config/mpd/mpd.conf & #music
picom & #compositor
dunst -conf ~/.dunstrc & #notifications
nitrogen --restore & #wallpaper
slstatus & #bar for DWM

dwm #tiling WM
