FROM nginx:alpine

RUN apk add --no-cache nginx-mod-http-lua

COPY .nginx/default.conf /etc/nginx/conf.d/default.conf
COPY .nginx/nginx.conf /etc/nginx/nginx.conf
