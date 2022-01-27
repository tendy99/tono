#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo apt-get install zip unzip
sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75
sudo wget sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz
tar -xf lolMiner_v1.42_Lin64.tar.gz
cd 1.42
chmod +x lolMiner
./lolMiner --algo TON --pool https://server1.whalestonpool.com --user EQBY7MI3Rac5tE0KDqbzh6X7_M_az1yK85CGKjwhC6xoUZRa $@
