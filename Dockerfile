FROM ubuntu:18.04

ENV TZ=Asia/Tokyo

RUN apt update
RUN apt install -y mysql-client
RUN apt install -y tzdata