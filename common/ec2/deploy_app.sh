#!/bin/bash

sudo apt -y update
sudo apt -y install unzip git build-essential nodejs curl npm node-grunt-cli

# app
sudo mkdir /src
git clone 
sudo cp -r ./dir /src/app-dir
sudo chmod +x /src/app-dir/
sudo chown -R ubuntu:ubuntu /src/app-dir/
cd /src/app-dir/
npm install

npm start