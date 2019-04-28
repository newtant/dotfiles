#!/bin/bash
sudo reflector --country "Germany" --verbose --latest 10 --number 10 --sort rate --protocol https --save /etc/pacman.d/mirrorlist
