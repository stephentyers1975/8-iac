#!/bin/bash
sudo apt-get update
sudo apt-get install -y curl
curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs
echo "Node.js and npm installed successfully!"
node -v
npm -v