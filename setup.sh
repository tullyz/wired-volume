#!/bin/sh
sudo su
npm install node-mouse
npm install socket.io-client
npm install input-event
npm install -g forever
/lib/node_modules/forever/bin/forever start /home/volumio/mouse-volume/index.js
cp rc.local /etc
