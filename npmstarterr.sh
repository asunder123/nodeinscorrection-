#!/bin/bash
cd /home/asunder/awesome*
sudo rm -rf node_modules
sudo npm cache clean --force
sudo npm install
sudo npm rebuild node-sass
