FROM nginx:1.31.6-alpine

COPY public/ /usr/share/nginx/html
