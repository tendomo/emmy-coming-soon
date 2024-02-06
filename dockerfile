
FROM ngnix-alpine as builder
WORKDIR /app
COPY . /usr/share/ngnix/html
EXPOSE 90
