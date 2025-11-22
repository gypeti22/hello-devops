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

## Fejlesztői környezet – Dev Container / Codespaces

.devcontainer mappa tartalmazza a devcontainer.json-t és a szükséges Dockerfile-t

A projekt Codespaces Dev Containerben így indítható:

Nyisd meg a GitHub repository-t Codespaces-ben (GitHub → Code → Open with Codespaces → New Codespace)

Codespaces automatikusan létrehozza és buildeli a Dev Container-t a .devcontainer konfiguráció alapján

A projekt a konténeren belül futtatható a megadott parancsokkal:

php -S 0.0.0.0:8080 -t /workspaces/hello-devops


A Codespaces forwardPorts beállítása biztosítja, hogy a konténerből elérhető legyen a böngészőn keresztül a http://localhost:8080