FROM nginx:1.31.1-alpine

COPY public/ /usr/share/nginx/html
