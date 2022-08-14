#!/bin/bash

echo "Procedimento de provisionamento de um ambiente com Apache."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip /tmp/
unzip /tmp/main.zip
cp -R * /var/www/html/
