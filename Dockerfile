FROM httpd:latest

WORKDIR /var/www/html
COPY index.html /var/www/html
EXPOSE 80
