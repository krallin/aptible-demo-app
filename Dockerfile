FROM debian

RUN apt-get update \
 && apt-get -y install "busybox" \
 && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /var/www
ADD index.html /var/www/index.html
WORKDIR /var/www

EXPOSE 80
