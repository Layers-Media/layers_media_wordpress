FROM wordpress:php7.4-fpm	
RUN pecl install redis && docker-php-ext-enable redis
