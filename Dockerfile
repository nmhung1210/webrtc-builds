FROM ubuntu:16.04

WORKDIR /app

RUN apt update
RUN apt install -y git curl

COPY . .

RUN ./build.sh

