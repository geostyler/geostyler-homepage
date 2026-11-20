FROM nginx:1.31.9-alpine

COPY public/ /usr/share/nginx/html
