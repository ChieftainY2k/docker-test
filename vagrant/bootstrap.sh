#!/usr/bin/env bash

echo "nameserver 8.8.8.8" > /etc/resolv.conf

sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get install -y mc joe git multitail screen nmap python-pip htop iotop jnettop elinks


curl -sSL https://get.docker.com/ | sh

sudo usermod -aG docker vagrant

sudo pip install docker-compose


