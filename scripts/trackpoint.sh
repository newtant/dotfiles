#!/bin/bash
echo -n 150 > /sys/devices/platform/i8042/serio1/serio2/sensitivity
echo -n 75 > /sys/devices/platform/i8042/serio1/serio2/speed
