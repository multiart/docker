#!/bin/zsh


echo 'docker build -t myphp .'
read -k1 -s
docker build -t myphp .
echo "Press any key to continue"
read -k1 -s
echo ""
echo 'docker run -v $PWD:/var/www/html -p 8081:80 myphp'
read -k1 -s
docker run -v $PWD:/var/www/html -p 8081:80 myphp


