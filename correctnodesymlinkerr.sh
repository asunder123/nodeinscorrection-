#!/bin/bash
cd /usr/bin
ls -la | grep nodejs
file="node"

if [ -f "$file" ] ; then
	    sudo rm "$file"
fi
#sudo rm nodejs
sudo touch nodejs
sudo ln -s /usr/bin/nodejs /usr/bin/node
