FROM php:7.0-apache
RUN apt-get update
COPY app/website /var/www/html
CMD apachectl -D FOREGROUND
