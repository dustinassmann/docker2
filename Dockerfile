FROM php:7.4-apache
RUN apt-get update
COPY test /var/www/html/
EXPOSE 80