
FROM ngnix-alpine as build
WORKDIR /app
COPY . /usr/share/ngnix/html
EXPOSE 90
