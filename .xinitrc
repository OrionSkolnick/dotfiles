#!/bin/sh
#feh --recursive --bg-fill --randomize --no-fehbg ~/.wallpapers & #random wallpaper

sh ~/.fehbg
mpd ~/.config/mpd/localhost.conf &                          #music
picom &                                                     #compositor
dunst &                                                     #notifications
slstatus &                                                  #bar for DWM
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources # add Xresources

autocutsel -fork &                    #clipboard manager
autocutsel -selection PRIMARY -fork & #clipboard manager

exec dbus-launch --sh-syntax --exit-with-session dwm #tiling WM
mpd --kill                                           #killing mpd
