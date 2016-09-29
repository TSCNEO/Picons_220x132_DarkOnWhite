#!/bin/sh
cd /hdd/
rm -R picon.old/
mv picon/ picon.old/
wget https://github.com/TSCNEO/Picons_220x132_DarkOnWhite/archive/master.zip
unzip master.zip
mv Picons_220x132_DarkOnWhite-master/ picon/
rm master.zip
chmod 777 picon/download.sh
