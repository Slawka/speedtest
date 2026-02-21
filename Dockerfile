FROM php:8.4.18-apache
EXPOSE 880
WORKDIR /var/www/html/
COPY . /var/www/html
RUN ln -s /var/www/html /var/www/html/speedtest
CMD ["/usr/local/bin/apache2-foreground"]
