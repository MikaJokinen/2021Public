#!/bin/bash
sudo yum install -y nmap &> /var/log/configure.log
wget -O - https://raw.githubusercontent.com/MicrosoftDocs/mslearn-ansible-control-machine/master/configure-ansible-centos.sh | sudo bash
