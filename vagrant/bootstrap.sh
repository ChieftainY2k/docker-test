#!/usr/bin/env bash

apt-get install -y mc joe git multitail screen nmap python-pip

curl -sSL https://get.docker.com/ | sh

sudo usermod -aG docker vagrant

pip install docker-compose
