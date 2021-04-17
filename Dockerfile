FROM php:7.3.3-apache
RUN apt update && apt upgrade -y
RUN docker-php-ext-install mysqli

RUN chown -R www-data:www-data /var/www && chmod -R g+rw /var/www

EXPOSE 80