FROM nginx:1.15-alpine

ADD fastcgi_params /etc/nginx/fastcgi_params
ADD default.conf /etc/nginx/conf.d/default.conf