# Hello PHP App

Egyszerű „Hello World” PHP alkalmazás Docker és GitHub Codespaces támogatással.

## Projekt struktúra

hello-devops/
├── index.php
├── Dockerfile
├── README.md
└── .devcontainer/
├── Dockerfile
└── devcontainer.json

Kód másolása

---

## Main Docker build és futtatás (helyileg)

docker build -t hello-php:v1 .
docker run -p 8080:80 hello-php:v1
Böngészőben: http://localhost:8080

Git workflow
bash
Kód másolása
# Ellenőrizd a branch-t
git status
git add .
git commit -m "Update Dockerfile and README for Codespaces"
git push origin main