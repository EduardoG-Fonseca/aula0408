FROM php:8.2-apache

RUN docker-php-exit-install mysqli pdo pdo_mysql

COPY . /var/www/html

EXPOSE 80

