FROM nginx:alpine

ARG NGINX_PORT=8000
ENV NGINX_PORT=${NGINX_PORT}

# copy config template (to use env variables)
COPY ./default.conf.template /etc/nginx/templates/

# Copy our HTML app to nginx directory
COPY * /usr/share/nginx/html/
COPY build /usr/share/nginx/html/build

