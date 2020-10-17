FROM php:8.0.0RC2-fpm-alpine3.12

WORKDIR /app

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer