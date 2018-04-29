#!/bin/sh
su root
cd /home/lee/下载/rjsupplicant/
sudo ./rjsupplicant.sh -a 1 -d 1 -u xizc051101 -p xizc051101 -S 1 -s internet
sudo service network-manager restart
