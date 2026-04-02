#!/bin/bash

 sudo apt update
 sudo apt install apache2 -y
 sudo systemctl start apache2

 echo "Hello Nibodika, you are doing well!" > /var/www/html/index.html
