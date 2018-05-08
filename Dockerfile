FROM ubuntu:bionic-20180426

MAINTAINER Jeremiah H. Savage <jeremiahsavage@gmail.com>

ENV version 0.4

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get install -y \
       python3-pip \
       sqlite3 \
    && apt-get clean \
    && pip3 install fastqc_to_json \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*