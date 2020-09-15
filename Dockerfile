FROM php:7.3-apache 
ADD projCert/website /var/www/html
CMD apachectl -D FOREGROUND
