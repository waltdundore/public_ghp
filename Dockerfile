FROM php:8.0-apache
WORKDIR /var/www/html

COPY ./public_html/ /var/www/html/
EXPOSE 80
