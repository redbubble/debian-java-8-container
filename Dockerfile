FROM redbubble/rb-debian:master

WORKDIR /app

RUN echo 'deb http://ftp.debian.org/debian jessie-backports main' >> /etc/apt/sources.list && \
    apt-get update && \
    apt-get install -y --no-install-suggests --no-install-recommends \
    wget \
    openjdk-8-jre-headless
