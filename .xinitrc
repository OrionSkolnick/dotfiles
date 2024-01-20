#!/bin/sh
picom & #compositor
dunst -conf ~/.dunstrc & #notifications
nitrogen --restore & #wallpaper
slstatus & #bar for DWM

dwm #tiling WM
