echo "Copying files..."
sudo cp ./gauth /usr/bin
sudo cp ./ginit /usr/bin
sudo cp ./gpull /usr/bin
sudo cp ./gpush /usr/bin
sudo cp ./gsync /usr/bin
echo "Setting permission 755..."
sudo chmod 755 /usr/bin/gauth
sudo chmod 755 /usr/bin/ginit
sudo chmod 755 /usr/bin/gpull
sudo chmod 755 /usr/bin/gpush
sudo chmod 755 /usr/bin/gsync
echo "Done"
