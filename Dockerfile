FROM docker.io/alpine:3

RUN mkdir apps
WORKDIR apps

ADD https://go.dev/dl/go1.22.2.linux-amd64.tar.gz .
