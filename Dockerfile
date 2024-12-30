FROM php:apache
COPY index.html /var/www/html/
COPY info.php /var/www/html/
EXPOSE 80
