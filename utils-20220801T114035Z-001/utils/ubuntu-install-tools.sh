#!/bin/bash

echo ''
echo 'installing curl, wget'
sudo apt install curl wget -y
source ~/.bashrc

echo ''
echo 'installing nvm'
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash # download and install nvm
rm install.sh # remove install script
./nvm-config-for-bash.sh
source ~/.bashrc 

echo ''
echo 'installing nodejs'
nvm install 16.16.0
nvm use 16.16.0
source ~/.bashrc

echo ''
echo 'intalling expo'
npm install -g expo-cli
source ~/.bashrc

# reference https://www.youtube.com/watch?v=uxZe6TGsVJk 
