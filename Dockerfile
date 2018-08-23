FROM tensorflow/tensorflow
WORKDIR /tensorflow

RUN apt-get update
RUN apt-get install vim python-tk x11-xserver-utils -y
ENV DISPLAY "10.9.110.139:0"