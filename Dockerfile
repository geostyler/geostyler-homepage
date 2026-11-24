FROM nginx:1.31.10-alpine

COPY public/ /usr/share/nginx/html
