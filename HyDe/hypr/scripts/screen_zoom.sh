#!/usr/bin/env bash


# /float:/ is the regex, { print $2 } prints column 2 since hyprctl puts out 'float: 1.00' for zoom factor
current_zoom=$(hyprctl getoption cursor:zoom_factor | awk '/float:/ { print $2 }')

# $1 will be in or out, zoom in or out.  $2 will be amount
if [ "$1" = "in" ]; then
    zoom=$(awk -v x="$2" -v y="$current_zoom" 'BEGIN { print y + x }')
else
    zoom=$(awk -v x="$2" -v y="$current_zoom" 'BEGIN { z = y - x; if (z < 1) z = 1; print z }')
fi

hyprctl keyword cursor:zoom_factor "$zoom"