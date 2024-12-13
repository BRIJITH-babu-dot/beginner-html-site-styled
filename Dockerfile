FROM ubuntu

RUN apt update

COPY . /var/www/html/

