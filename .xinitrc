#!/bin/sh
sh ~/.fehbg & #wallpaper
mpd ~/.config/mpd/localhost.conf & #music
picom & #compositor
dunst -conf ~/.dunstrc & #notifications
slstatus & #bar for DWM

dwm #tiling WM
