FROM nginx:1.28.0-alpine

COPY public/ /usr/share/nginx/html
