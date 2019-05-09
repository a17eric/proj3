#!/bin/bash
apt-get update
apt-get install -y apache2
apt-get install -y php libapache2-mod-php php-mysql
sudo systemctl restart apache2.service
cd /var/www/html
wget https://github.com/vrana/adminer/releases/download/v4.3.1/adminer
-4.3.1-mysql.php

