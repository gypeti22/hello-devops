# Hello PHP App

Egyszerű „Hello World” PHP alkalmazás Docker és GitHub Codespaces támogatással.

## Projekt struktúra

hello-devops/
-index.php
-Dockerfile
-README.md
.devcontainer/Dockerfile
-devcontainer.json


---

## Main Docker build és futtatás (helyileg)

docker build -t hello-php:v1 .
docker run -p 8080:80 hello-php:v1
Böngészőben: http://localhost:8080

