FROM php:7-apache

RUN apt-get update && apt-get install -y mysql-client && docker-php-ext-install pdo_mysql