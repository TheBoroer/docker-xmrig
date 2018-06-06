FROM ubuntu:xenial

ADD xmrig-2.6.2-xenial-amd64.tar.gz /
RUN mv /xmrig-2.6.2 /xmrig

ENTRYPOINT ["/xmrig/xmrig"]
