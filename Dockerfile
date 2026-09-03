FROM nginx:1.31.5-alpine

COPY public/ /usr/share/nginx/html
