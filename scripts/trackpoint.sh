#!/bin/bash
echo -n 130 > /sys/devices/platform/i8042/serio1/sensitivity
echo -n 75 > /sys/devices/platform/i8042/serio1/speed
