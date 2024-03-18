FROM httpd:latest

WORKDIR /var/www/html
COPY .
EXPOSE 80
