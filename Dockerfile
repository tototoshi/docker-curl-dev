FROM debian:bullseye-slim

RUN apt-get update &&\
    apt-get install -y \
            libz-dev \
            libssl-dev \
            build-essential \
            autoconf \
            automake \
            libtool \
            ca-certificates

CMD "/bin/bash"