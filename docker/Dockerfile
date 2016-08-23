FROM ubuntu:xenial-20160809

MAINTAINER Jeremiah H. Savage <jeremiahsavage@gmail.com>

ENV version 0.1

RUN apt-get update \
    && apt-get install -y \
       python3-pip \
       sqlite3 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
    && pip3 install fastqc_to_json