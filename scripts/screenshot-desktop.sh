#!/bin/bash
maim --format png ~/Pictures/Screenshots/$(date +%Y-%m-%d_%H-%M-%S).png
notify-send "Desktop captured!"