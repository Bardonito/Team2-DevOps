FROM httpd:latest

RUN a2enmod rewrite

WORKDIR /var/www/html
COPY index.html /var/www/html
EXPOSE 80
