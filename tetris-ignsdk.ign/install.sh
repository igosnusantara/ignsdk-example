#!/bin/bash
echo 'Pastikan Anda Telah Memasang IGNSDK' 
cp bin/* /usr/bin/
chmod 755 /usr/bin/tetris
mkdir -p /opt/tetris-ignsdk.ign/
cp -rf css imgs js index.html ignsdk.json /opt/tetris-ignsdk.ign
chmod 755 -R /opt/tetris-ignsdk.ign/
cp -rf tetris-ignsdk.desktop /usr/share/applications/
chmod 755 /usr/share/applications/tetris-ignsdk.desktop
echo 'selesai';
exit 0
