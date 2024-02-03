# dockerfile nginx
FROM nginx:1.17.8-alpine
COPY index.html /usr/share/nginx/html
