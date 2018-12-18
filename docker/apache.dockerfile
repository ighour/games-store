FROM php:7.2-apache

RUN apt-get update && apt-get install -y mysql-client && docker-php-ext-install pdo_mysql

RUN a2enmod rewrite

COPY ./docker/apache.conf /etc/apache2/sites-enabled/000-default.conf