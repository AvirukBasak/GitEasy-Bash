#!/bin/bash
echo "Copying files..."
cp ./gauth /data/data/com.termux/files/usr/bin
cp ./ginit /data/data/com.termux/files/usr/bin
echo "Setting permission 755..."
chmod 755 /data/data/com.termux/files/usr/bin/gauth
chmod 755 /data/data/com.termux/files/usr/bin/ginit
echo "Done"
