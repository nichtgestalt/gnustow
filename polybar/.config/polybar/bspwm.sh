#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch
sleep 1 &
SHELL=$(which sh) polybar bspwm &

if [[ $(xrandr -q | grep 'DP-1 connected') ]]; then
	polybar external &
fi
