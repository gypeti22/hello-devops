# Base image
FROM php:8.2-apache

# Másoljuk az appot a konténerbe
COPY . /var/www/html/

# Port beállítása
EXPOSE 80
