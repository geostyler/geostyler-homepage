FROM nginx:1.27.5-alpine

COPY public/ /usr/share/nginx/html
