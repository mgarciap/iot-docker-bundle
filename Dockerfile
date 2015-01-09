FROM ubuntu:14.04
MAINTAINER Manu Garcia

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get install -y build-essential libssl-dev libwrap0-dev python-distutils-extra wget

RUN wget http://repo.mosquitto.org/debian/mosquitto-repo.gpg.key
RUN apt-key add mosquitto-repo.gpg.key
RUN echo "deb http://repo.mosquitto.org/debian stable main" >> /etc/apt/sources.list
RUN apt-get update && apt-get install -y mosquitto

EXPOSE 1883
ENTRYPOINT /usr/sbin/mosquitto