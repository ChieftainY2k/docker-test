#!/usr/bin/env bash

echo "nameserver 8.8.8.8" > /etc/resolv.conf

sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get install -y mc joe git multitail screen nmap python-pip htop iotop jnettop elinks


curl -sSL https://get.docker.com/ | sh

sudo usermod -aG docker vagrant

sudo pip install docker-compose


curl -L https://github.com/docker/machine/releases/download/v0.7.0/docker-machine-`uname -s`-`uname -m` > /usr/local/bin/docker-machine && chmod +x /usr/local/bin/docker-machine

# http://stackoverflow.com/questions/31616383/vagrant-mount-error-after-installing-docker
sudo apt-get -y install linux-headers-$(uname -r)