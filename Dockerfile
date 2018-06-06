FROM ubuntu:xenial

WORKDIR /
ADD xmrig-2.6.2-xenial-amd64.tar.gz
RUN xmrig-2.6.2 xmrig

ENTRYPOINT ["/xmrig/xmrig"]