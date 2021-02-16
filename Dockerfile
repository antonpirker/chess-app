FROM nginx:alpine

ARG NGINX_PORT=8000
ENV NGINX_PORT=${NGINX_PORT}

COPY * /usr/share/nginx/html/
COPY build /usr/share/nginx/html/build
