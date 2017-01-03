FROM nginx:1-alpine

ADD nginx-domain.conf /etc/nginx/conf.d/default.conf
