#!/bin/bash
echo -n 150 > /sys/devices/platform/i8042/serio1/sensitivity
echo -n 65 > /sys/devices/platform/i8042/serio1/speed
echo -n 1 > /sys/devices/platform/i8042/serio1/press_to_select
echo "Loaded trackpoint settings successfully."
