# getting base image ubuntu
FROM ubuntu

MAINTAINER adil lida <mohammad.a@codilar.com>

RUN apt-get update

CMD ["echo", "Hello World ...! form my first docker image"]
