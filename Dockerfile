FROM nginx:1.27.0-alpine

COPY public/ /usr/share/nginx/html
