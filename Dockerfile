# Use the official PHP image with Apache
# FROM docker.io/php:8.1-apache
FROM docker.io/php:7.2-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql
# Copy the website files to the container
# COPY . /var/www/html/