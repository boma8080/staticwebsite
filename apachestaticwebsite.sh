#!/bin/bash


ssh -tt boma@192.168.176.232 '

yum install -y httpd24 php74
service httpd start
chkconfig httpd on
cd /var/www/html
wget https://dzzged4dxpbtq.cloudfront.net/default_home_pages/editorial.zip
unzip editorial.zip


'