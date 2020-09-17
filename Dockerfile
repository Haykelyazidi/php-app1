FROM php:7.0-apache
RUN apt-get update
COPY projCert/website /var/www/html
CMD apachectl -D FOREGROUND
