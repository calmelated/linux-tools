#!/bin/sh

# be sure the following link in /etc/apt/sources.list
#deb http://archive.ubuntu.com/ubuntu quantal main restricted universe
#deb http://security.ubuntu.com/ubuntu quantal-security main restricted universe
#deb http://archive.ubuntu.com/ubuntu quantal-updates main restricted universe

sudo apt-get install -f -y python-software-properties python g++ make
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get -f -y update
sudo apt-get install -f -y nodejs
sudo apt-get install -f -y npm
sudo apt-get install -f -y
sudo apt-get autoremove -f -y
