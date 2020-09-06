FROM php:7.4-apache

RUN apt-get update && apt-get -y install libcurl4-openssl-dev \
    && docker-php-ext-install pdo \
    && docker-php-ext-install pdo_mysql 

COPY ./php.ini /usr/local/etc/php
