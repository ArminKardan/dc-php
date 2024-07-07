FROM docker.io/php:8.1-apache
# FROM docker.io/php:7.2-apache

RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN chown -R www-data:www-data /var/www/html
RUN chmod -R 755 /var/www/html/

COPY ./apache2.conf /etc/apache2/apache2.conf