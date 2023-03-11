#!/bin/bash

clear
echo "Working Please Wait...."
echo
sleep 2
rm -rf /data/data/com.termux/files/usr/etc/motd
cp -r motd /data/data/com.termux/files/usr/etc
rm -rf $HOME/Fawkeslogo
echo "Done"
echo
echo "Please Restart Your Terminal..."
