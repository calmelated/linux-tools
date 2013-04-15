#!/bin/sh

sudo apt-get remove --purge -f -y ack
sudo apt-get install -f -y ack-grep
sudo ln -s /usr/bin/ack-grep /usr/bin/ack
