FROM php:7.4-apache
RUN apt-get update
RUN docker-php-ext-install pdo pdo_mysql
COPY test /var/www/html/
EXPOSE 80