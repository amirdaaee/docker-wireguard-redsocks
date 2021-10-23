FROM linuxserver/wireguard
RUN apt-get update && \
    apt-get install -y --no-install-recommends redsocks && \
    rm -rf /tmp/* /var/lib/apt/lists/* /var/tmp/*

COPY /root /