#!/bin/bash
echo "-------------Installing Node and PM2---------------"
sudo apt update
curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -
sudo apt -y install nodejs
sudo apt -y install gcc g++ make
sudo npm install pm2@latest -g
echo "-------------Installed Node and PM2---------------"