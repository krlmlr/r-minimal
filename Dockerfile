FROM ubuntu:latest

RUN apt update
RUN apt install -y curl sudo
RUN curl -Ls https://github.com/r-lib/rig/releases/download/latest/rig-linux-latest.tar.gz | sudo tar xz -C /usr/local
RUN rig add --without-pak
