FROM nginx:1.19.3-alpine

COPY public/ /usr/share/nginx/html
