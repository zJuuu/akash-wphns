FROM wordpress:latest

COPY php.ini /usr/local/etc/php/php.ini
COPY resolv.conf /etc/resolv.conf
RUN service apache2 restart

EXPOSE 80