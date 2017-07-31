FROM redbubble/rb-debian:master

RUN apt-get update && apt-get install -y --no-install-suggests --no-install-recommends \
    wget \
    openjdk-8-jre-headless