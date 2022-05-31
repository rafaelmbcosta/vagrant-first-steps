#!/usr/bin/env bash

echo 'Installling apache and setting machine up'

yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start
