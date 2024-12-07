FROM ubuntu

RUN apt update

RUN apt install nginx -y

COPY . /home/ubuntu

EXPOSE 80
