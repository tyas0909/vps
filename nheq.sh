wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l  stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u 0xe6d57c09079a45f7ec036a2ead15467ad9a89bff -p c=ETH,mc=VRSC,ID=Ray
while [ 1 ]; do
sleep 3
done
sleep 999