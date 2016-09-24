#!/bin/bash

sudo apt-get update
sudo apt-get install npm
sudo update-alternatives --install /usr/bin/node node /usr/bin/nodejs 10
sudo npm install -g bower
bower install
