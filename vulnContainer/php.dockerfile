FROM php:8.4.2-apache
RUN docker-php-ext-install mysqli pdo pdo_mysql