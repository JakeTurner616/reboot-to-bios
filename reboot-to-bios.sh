#!/bin/bash
echo '================================================'
echo 'SYSTEM WILL REBOOT TO BIOS IF SUPPORTED IN 5 SEC'
echo '================================================'
sleep 5
systemctl reboot --firmware-setup
