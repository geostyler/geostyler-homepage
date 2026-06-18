FROM nginx:1.31.2-alpine

COPY public/ /usr/share/nginx/html
