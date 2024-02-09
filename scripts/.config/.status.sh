#!/bin/sh

while true; do
	percentage=$(cat /sys/class/power_supply/BAT0/capacity)
	state=$(cat /sys/class/power_supply/BAT0/status)
	xsetroot -name " | $percentage% | $state | $(date +%a) $(date +%d) $(date +%b) |  $(date +%H:%M) "
	sleep 1m
done
