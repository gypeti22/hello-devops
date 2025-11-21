FROM php:8.2-apache

# Fejlesztői eszközök telepítése
RUN apt-get update && apt-get install -y git unzip nano vim

# Port forward
EXPOSE 80

# Munka könyvtár a Codespaces-hez
WORKDIR /workspace
