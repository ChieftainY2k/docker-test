**What is it ?**
This is a simple config to setup and run vagrant box with docker inside.

Successfully tested with:
* Windows 10 x64
* Windows 7 x64

**Installation**
* Install vagrant (https://www.vagrantup.com/)
* vagrant plugin install vagrant-vbguest
* vagrant plugin install hostmanager
 
**Launch**
* cd vagrant
* vagrant box update
* vagrant up
* vagrant ssh

**Run a simple container**
* docker run -it busybox sh
* (type "exit" to exit the container process) 

**Setup an example app**
* git clone https://github.com/webdevops/php-docker-boilerplate/
* cd php-docker-boilerplate/
* cp docker-compose.development.yml docker-compose.yml
* docker-compose up
* (press CTRL-C to stop containers od use "-d" option to run in background)
 
