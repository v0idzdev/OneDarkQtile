#!/bin/bash
xrandr --output Virtual1 --mode 1920x1080
picom --config ~/.config/picom/picom.conf &

#nm-applet &
nitrogen --restore &

# sleep 1
# volumeicon &

