FROM nginx:stable-alpine
MAINTAINER pikatenor@p1kachu.net

RUN rm -f /etc/nginx/conf.d/*.conf
ADD ./bounce.conf /etc/nginx/conf.d/

EXPOSE 80
