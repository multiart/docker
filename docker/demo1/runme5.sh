#!/bin/zsh


echo 'docker run -v $PWD:/var/www/html -p 8081:80 php:5.6-apache'
read -k1 -s
docker run -v $PWD:/var/www/html -p 8081:80 php:5.6-apache


