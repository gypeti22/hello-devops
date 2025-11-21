# Hello DevOps - PHP

Minimal PHP "Hello world" app suitable for the DevOps assignment.

## Build
Build the Docker image:

```bash
docker build -t hello-devops-php:v1 .

## Dev Container

A projekt futtatható VS Code Dev Containerben:

1. Nyisd meg a projektet VS Code-ban.
2. Telepítsd a "Remote - Containers" kiterjesztést, ha még nincs.
3. Válaszd a `Reopen in Container` opciót.
4. A konténer automatikusan buildeli az appot és futtatja:
   ```bash
   docker build -t hello-devops-php:v1 .
   docker run -p 8080:8080 hello-devops-php:v1