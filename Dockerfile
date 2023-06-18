FROM php:7.4-cli
COPY app/website /var/www/HTML
CMD apachectl -D FOREGROUND
