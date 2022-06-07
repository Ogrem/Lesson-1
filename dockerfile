# Запуск с параметром -p 8080:80
FROM nginx:1.22.0

COPY . /nginx

WORKDIR /nginx
