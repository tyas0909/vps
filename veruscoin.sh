#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u 0xe6d57c09079a45f7ec036a2ead15467ad9a89bff -p c=ETH,mc=VRSC,ID=Ray --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
