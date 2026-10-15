FROM nginx:1.31.7-alpine

COPY public/ /usr/share/nginx/html
