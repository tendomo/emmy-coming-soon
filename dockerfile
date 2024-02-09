FROM nginx-alpine
COPY /build /usr/share/nginx/html
EXPOSE 90
CMD ["nginx", "-g", "daemon off;"]