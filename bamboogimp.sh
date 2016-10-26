#!/bin/bash
echo "Wacom Bamboo GIMP Setup"
xsetwacom --list devices
echo "What is the pad number? "
read wpad
xsetwacom --set $wpad Button 8 "key +control z -control"
xsetwacom --set $wpad Button 9 "key +control y -control"
xsetwacom --set $wpad AbsWheelUp "key minus"
xsetwacom --set $wpad AbsWheelDown "key +shift plus -shift"
echo "Settings Complete"

