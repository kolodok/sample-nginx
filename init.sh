#!/bin/sh

#wget -O /code/index.php https://raw.githubusercontent.com/do-community/php-kubernetes/master/index.php
wget -O /code/app.zip https://raw.githubusercontent.com/kolodok/sample-nginx/master/app.zip
#wget -O /code/rainloop.zip https://raw.githubusercontent.com/kolodok/sample-nginx/master/rainloop-community-latest.zip

unzip /code/app.zip -o -d /code
#unzip /code/rainloop.zip -o -d /code
