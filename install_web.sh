#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<html><body><h1>Hello AWS Cloud, This is   WebServer 1</h1></body></html>" > /var/www/html/index.html

