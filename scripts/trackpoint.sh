#!/bin/bash
echo -n 160 > /sys/devices/platform/i8042/serio1/sensitivity
echo -n 100 > /sys/devices/platform/i8042/serio1/speed
