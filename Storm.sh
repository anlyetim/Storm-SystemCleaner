#!/bin/bash

# Storm
echo "Storm Başlatılıyor... Sistem Temizleniyor...."

echo "Gecici dosyalar temizleniyor..."
sudo rm -rf /tmp/*

echo "Sistem onbellegi temizleniyor..."
sudo apt-get clean
sudo apt-get autoremove -y

echo "Kullanici onbellekleri temizleniyor..."
rm -rf ~/.cache/*

echo "Log dosyalari temizleniyor..."
sudo rm -rf /var/log/*

echo "Cop kutusu temizleniyor..."
rm -rf ~/.local/share/Trash/*

echo "Diger gereksiz dosyalar temizleniyor..."
sudo rm -rf /var/tmp/*

echo "Storm yapacagini yapti!"
echo "Bilgisayariniz artik daha hizli!"
echo "@anlyetim aka Moksha"

exit 0
