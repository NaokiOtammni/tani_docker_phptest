FROM php:7.4.1-apache

ENV APACHE_DOCUMENT_ROOT /path/to/new/root

COPY php.ini /usr/local/etc/php/

COPY static_html /var/www/html/ 
