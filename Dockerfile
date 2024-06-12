# Use the official Apache image as base
FROM httpd:latest

# Copy your Apache configuration file
COPY apache.conf /usr/local/apache2/conf/httpd.conf

# Copy your web content into the Apache document root
COPY ./html /usr/local/apache2/htdocs/
