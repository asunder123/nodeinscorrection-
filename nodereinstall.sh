#!/bin/bash
sudo apt-get remove nodejs
sudo apt-get remove npm
cd /etc/apt/sources.list.d
ls -la | grep node.list* | sudo rm node.list*
sudo apt-get update
which node
which npm
