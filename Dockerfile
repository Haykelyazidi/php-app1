FROM php:7.4-cli
COPY app/website /var/www/HTML
Expose 3000
CMD [ "php", "./home.php" ]
