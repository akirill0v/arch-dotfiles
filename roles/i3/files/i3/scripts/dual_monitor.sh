#!/bin/sh
xrandr --output HDMI1 --mode 1920x1080 --pos 688x0 --rotate normal \
       --output eDP1 --primary --mode 1920x1080 --pos 0x1080 --rotate normal \
       --output HDMI2 --off \
       --output DP1 --off \
       --output VIRTUAL1 --off
