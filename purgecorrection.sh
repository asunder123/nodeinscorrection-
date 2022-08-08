#!/bin/bash
sudo apt-get --purge remove node
#if [[$? -eq 0]]
#then 
 #curl -fsSL https://deb.nodesource.com/setup_14.x | sudo -E bash -
#fi
#if [$? -eq 0]
#then
sudo apt-get install -y  nodejs
#fi
#if [$? -eq 0]
#then 
sudo apt-get install -y  build-essential
#fi
