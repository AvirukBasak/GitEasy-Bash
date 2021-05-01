echo "Copying files..."
sudo cp ./gauth /usr/bin
sudo cp ./ginit /usr/bin
sudo cp ./gclone /usr/bin
echo "Setting permission 755..."
sudo chmod 755 /usr/bin/gauth
sudo chmod 755 /usr/bin/ginit
sudo chmod 755 /usr/bin/gclone
echo "Done"
