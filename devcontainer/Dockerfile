FROM php:8.2-apache

# Fejlesztői eszközök telepítése
RUN apt-get update && apt-get install -y git unzip nano vim

# Port forward a Codespaces/host felé
EXPOSE 8080

# Munka könyvtár a Codespaces-hez
WORKDIR /workspace

# Apache konfiguráció, hogy a port 8080 legyen
RUN sed -i 's/Listen 80/Listen 8080/' /etc/apache2/ports.conf \
    && sed -i 's/<VirtualHost \*:80>/<VirtualHost *:8080>/' /etc/apache2/sites-available/000-default.conf

# Apache indítása
CMD ["apache2-foreground"]