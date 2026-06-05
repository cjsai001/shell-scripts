#!/bin/bash

<<installation 
packages

eg. ./install_package.sh nginx
./install_package.sh docker.io
./install_package.sh unzip
installation


echo "installing $1"

sudo apt-get update
sudo apt-get install -y

echo "installation completed"



