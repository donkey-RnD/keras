FROM tensorflow/tensorflow
WORKDIR /tensorflow

RUN apt-get update
RUN apt-get install vim -y