sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
sudo swapon --show
#Permanently Enable
sudo nano /etc/fstab
/swapfile swap swap defaults 0 0
