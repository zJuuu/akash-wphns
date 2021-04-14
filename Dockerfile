FROM wordpress:latest

COPY php.ini /usr/local/etc/php/php.ini
RUN service apache2 restart

EXPOSE 80