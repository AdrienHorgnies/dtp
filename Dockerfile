FROM docker.io/alpine:3

RUN mkdir apps
WORKDIR apps

ADD https://github.com/ajeetdsouza/zoxide/releases/latest/download/zoxide-0.9.4-x86_64-unknown-linux-musl.tar.gz
ADD https://go.dev/dl/go1.21.6.linux-amd64.tar.gz
