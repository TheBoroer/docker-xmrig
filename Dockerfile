FROM ubuntu:xenial

ADD xmrig-2.8.3-xenial-amd64.tar.gz /
RUN mv /xmrig-2.8.3 /xmrig

ENTRYPOINT ["/xmrig/xmrig"]
