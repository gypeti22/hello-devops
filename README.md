# Hello PHP App

Egyszerű „Hello World” PHP alkalmazás Docker és GitHub Codespaces támogatással.

## Projekt struktúra

hello-devops/
├── index.php # Alkalmazás fő fájlja
├── Dockerfile # Main Dockerfile az app futtatásához
├── README.md # Ez a dokumentáció
└── .devcontainer/
├── Dockerfile # Dev Container Dockerfile
└── devcontainer.json # Codespaces / Dev Container konfiguráció

yaml
Kód másolása

---

## 1️⃣ Main Docker build és futtatás

1. Build:

docker build -t hello-php:v1 .
Futtatás:


docker run -p 8080:80 hello-php:v1
Böngészőben ellenőrzés:



http://localhost:8080
Meg kell jelenjen a "Hello DevOps - PHP! Running on Docker." szöveg.