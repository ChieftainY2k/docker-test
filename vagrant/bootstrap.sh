#!/usr/bin/env bash

# install ansible
#sudo apt-get install -y ansible

# install the NEWEST ansible
#apt-get -y install software-properties-common
#apt-add-repository -y ppa:ansible/ansible
#apt-get -y update
#apt-get -y install ansible

apt-get install -y mc joe git multitail screen

curl -sSL https://get.docker.com/ | sh

#sudo usermod -aG docker your-user

#sudo apt-get -y install apt-transport-https ca-certificates
#sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

#mkdir /vagrant/tmp/
#
##BUGFIX https://github.com/ansible/ansible/issues/9526#issuecomment-199443969
##cat > /etc/ansible/ansible.cfg <<EOF
##[defaults]
##remote_tmp = /vagrant/tmp/
##log_path = /vagrant/tmp/ansible.log
##EOF
#
##provision with ansible (compatible with windows vagrant)
#cp -r /vagrant/provisioning-ansible /tmp/
#chmod -R a-x /tmp/provisioning-ansible/
#sudo ansible-playbook -v /tmp/provisioning-ansible/site.yml -i /tmp/provisioning-ansible/hosts --connection=local
#
##copy apache local config
#cp /vagrant/provisioning-ansible/templates/htaccess.j2 /var/www/codete-website/web/.htaccess
#
##mailcatcher
#sudo apt-get -y install libsqlite3-dev
#sudo apt-get -y install ruby2.0-dev
##sudo gem install mime-types -v 2.6.2
#sudo gem install mime-types --version "< 3"
#sudo gem install atomic
#sudo gem install mailcatcher
#
##install database scheme
##cd /var/www/codete-website
##php app/console doctrine:schema:update --force
#
## quick commandline one-liner for ansible playbooks testing
## rm -rf /tmp/provisioning-ansible/; cp -R /vagrant/provisioning-ansible/ /tmp/; chmod -R a-x /tmp/provisioning-ansible; sudo ansible-playbook -v /tmp/provisioning-ansible/site.yml -i /tmp/provisioning-ansible/hosts --connection=local
#
## install Composer
#echo Installing composer...
#curl -s https://getcomposer.org/installer | php
#mv composer.phar /usr/local/bin/composer
#
## Vendor libraries update
##echo Installing vendor code...
##cd /var/www/codete-website
##composer install
#
