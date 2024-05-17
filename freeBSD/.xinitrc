!#/usr/bin/env bash
# change monitor position
xrandr --output HDMI-0 --auto --right-of VGA-0
# start i3 wm
exec i3
