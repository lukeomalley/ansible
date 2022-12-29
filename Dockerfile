WORKDIR /home/luke
FROM ubuntu:22.10
RUN apt-get update
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y install ansible build-essential 
COPY . .
CMD bash
