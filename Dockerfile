FROM ubuntu:20.04

RUN apt update -y
RUN apt install -y \
  wget \
  curl \
  unzip \
  software-properties-common \
  gnupg2
RUN apt upgrade -y

RUN apt install -y openjdk-14-jdk
