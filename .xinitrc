#!/bin/sh
nitrogen --restore & #wallpaper
mpd ~/.config/mpd/mpd.conf & #music
picom & #compositor
dunst -conf ~/.dunstrc & #notifications
slstatus & #bar for DWM

dwm #tiling WM
