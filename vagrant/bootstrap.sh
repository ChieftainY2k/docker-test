#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get install -y mc joe git multitail screen nmap python-pip

curl -sSL https://get.docker.com/ | sh

sudo usermod -aG docker vagrant

sudo pip install docker-compose
