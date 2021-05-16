FROM ubuntu
LABEL maintainer="hu@daonao.com"
RUN apt-get update
RUN apt-get install -y tor