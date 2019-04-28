#!/bin/bash
maim --format png -i $(xdotool getactivewindow) | tee ~/Pictures/Screenshots/$(date +%Y-%m-%d_%H-%M-%S).png | xclip -selection clipboard -t image/png
notify-send "Window captured!"