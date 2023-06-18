FROM php:7.0-apache
RUN apt-get update -y
COPY app/website /var/www/HTML
CMD apachectl -D FOREGROUND
