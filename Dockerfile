FROM tensorflow/tensorflow:latest
WORKDIR /tensorflow

RUN apt-get update
RUN apt-get install vim python-tk x11-xserver-utils -y