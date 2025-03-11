#!/bin/bash

# Storm
echo "Storm is starting... Cleaning system...."

echo "Cleaning temporary files..."
sudo rm -rf /tmp/*

echo "Cleaning system cache..."
sudo apt-get clean
sudo apt-get autoremove -y

echo "Cleaning user cache..."
rm -rf ~/.cache/*

echo "Cleaning log files..."
sudo rm -rf /var/log/*

echo "Cleaning trash..."
rm -rf ~/.local/share/Trash/*

echo "Cleaning other unnecessary files..."
sudo rm -rf /var/tmp/*

echo "The storm has swept through!"
echo "Your computer is now faster!"
echo "@anlyetim aka Moksha"

exit 0
