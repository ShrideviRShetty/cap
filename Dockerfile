# Use the official httpd image as the base image
FROM httpd:latest

# Copy your web application files into the Apache document root
COPY . /usr/local/apache2/htdocs/
