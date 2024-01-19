#!/bin/sh
picom & #compositor
dunst -conf ~/.dunstrc & #notifications
nitrogen --restore & #wallpaper
slstatus & #bar for DWM

audio config
jack_control ds alsa &
jack_control dps device hw:A96 &
jack_control dps rate 48000 &
jack_control dps nperiods 2 &
jack_control dps period 1024 &
jack_control start &
sleep 2 && musnify-mpd & mpd_discord_rpc & #wait 2 seconds before client connections

#end audio config

dwm #tiling WM
