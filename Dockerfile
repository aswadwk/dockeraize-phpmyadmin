# FROM php:8.0-apache
# WORKDIR /var/www/html
# RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
# RUN apt-get update -y && apt-get install -y libmariadb-dev
# RUN docker-php-ext-install mysqli 