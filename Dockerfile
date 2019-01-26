FROM ubuntu:xenial

ADD xmrig-2.10.0-xenial-x64.tar.gz /
RUN mv /xmrig-2.10.0 /xmrig

ENTRYPOINT ["/xmrig/xmrig"]
