FROM nginx:1.29.0-alpine

COPY public/ /usr/share/nginx/html
