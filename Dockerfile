FROM nginx:alpine

COPY * /usr/share/nginx/html/
COPY build /usr/share/nginx/html/build