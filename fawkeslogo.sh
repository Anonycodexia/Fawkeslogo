#!/bin/bash
clear
echo "working please wait..."
echo
sleep 2
cd /data/data/com.termux/files/usr/etc
rm -rf motd
cp -r /data/data/com.termux/files/home/Fawkeslogo/motd /data/data/com.termux/files/usr/etc
rm -rf /data/data/com.termux/files/home/Fawkeslogo
echo "Done..."
echo
echo "Please Restart your Termux..."