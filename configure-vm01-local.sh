#!/bin/bash
sudo yum install -y nmap
wget -O - https://raw.githubusercontent.com/MicrosoftDocs/mslearn-ansible-control-machine/master/configure-ansible-centos.sh | sudo bash
