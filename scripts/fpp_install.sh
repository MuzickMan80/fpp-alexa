#!/bin/bash

# fpp-alexa install script
echo "Running fpp-alexa install script..."

sudo apt-get update
sudo apt-get -f install nodejs npm flask flask-ask
sudo npm install -g localtunnel

echo "Done installing fpp-alexa"