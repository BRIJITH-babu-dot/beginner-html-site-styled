FROM ubuntu

RUN apt update

RUN apt install nginx -y

COPY . /var/www/html/

EXPOSE 80
