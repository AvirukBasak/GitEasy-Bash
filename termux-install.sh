#!/bin/bash
echo "Copying files..."
cp ./gauth /data/data/com.termux/files/usr/bin
cp ./ginit /data/data/com.termux/files/usr/bin
cp ./gclone /data/data/com.termux/files/usr/bin/gclone
echo "Setting permission 755..."
chmod 700 /data/data/com.termux/files/usr/bin/gauth
chmod 700 /data/data/com.termux/files/usr/bin/ginit
chmod 700 /data/data/com.termux/files/usr/bin/gclone
echo "Done"
