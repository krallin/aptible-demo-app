FROM alpine

RUN mkdir -p /var/www
ADD index.html /var/www/index.html
WORKDIR /var/www

EXPOSE 80
