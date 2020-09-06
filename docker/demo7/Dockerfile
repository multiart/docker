FROM php:7.4-apache

RUN docker-php-ext-install mysqli
RUN docker-php-ext-install pdo_mysql
RUN pecl install redis && docker-php-ext-enable redis
RUN a2enmod rewrite
