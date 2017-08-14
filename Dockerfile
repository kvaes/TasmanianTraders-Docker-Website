FROM nginx:alpine

MAINTAINER Karim Vaes <dockerfile@kvaes.be>

COPY website/ /usr/share/nginx/html/