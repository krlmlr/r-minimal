FROM ubuntu:latest

RUN curl -Ls https://github.com/r-lib/rig/releases/download/latest/rig-linux-arm64-latest.tar.gz | tar xz -C /usr/local
RUN rig add --without-pak
