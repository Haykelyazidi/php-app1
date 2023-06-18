FROM php:7.4-cli
COPY app/website /var/www/HTML
CMD [ "php", "/var/www/HTML/index.php" ]
