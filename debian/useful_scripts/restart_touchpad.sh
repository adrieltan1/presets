#/bin/bash

# This script is for restarting the touchpad drivers (randomly my dell freaks out... soooo here it is lol)

echo "disabling touchpad"
sudo rmmod hid_mulittouch

sleep 3

echo "re-enabling touchpad"
sudo modprobe hid_mulittouch
