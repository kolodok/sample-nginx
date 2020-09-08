#!/bin/sh

#wget -O /code/index.php https://raw.githubusercontent.com/do-community/php-kubernetes/master/index.php
wget -O /code/app.zip https://raw.githubusercontent.com/kolodok/sample-nginx/master/app.zip
#wget -O /code/rainloop.zip https://raw.githubusercontent.com/kolodok/sample-nginx/master/rainloop-community-latest.zip

wget -O /code/phpMyAdmin.zip https://raw.githubusercontent.com/kolodok/sample-nginx/master/phpMyAdmin-5.0.2-all-languages.zip

ls -l /code

unzip /code/app.zip -o -d /code/
unzip /code/phpMyAdmin.zip -o -d /code/
#unzip /code/rainloop.zip -o -d /code