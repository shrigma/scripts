#!/bin/bash
if [ "$1" == "on" ] 
	then
		xrandr --output "HDMI-A-0" --set TearFree on
		xrandr --output "DisplayPort-2" --set TearFree on
fi
if [ "$1" == "off" ]
	then
		xrandr --output "HDMI-A-0" --set TearFree off
		xrandr --output "DisplayPort-2" --set TearFree off
fi
