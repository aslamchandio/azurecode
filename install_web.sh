#!/bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo chown -R azureuser.  /var/www/html
echo "<html><body><h1>Hello AWS Cloud, This is   WebServer 1</h1></body></html>" > /var/www/html/index.html
