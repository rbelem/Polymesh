FROM polymathnet/polymesh:debian
USER root
RUN apt-get -yq update \
        && DEBIAN_FRONTEND=noninteractive apt-get install -y \
                curl \
                jq \
        && rm -rf /var/lib/apt/lists/* \
        && apt-get clean

COPY entrypoint /usr/local/bin
VOLUME /var/lib/polymesh
# default libp2p port
EXPOSE 30333
# prometheus exporter port
EXPOSE 9615
# jsonrpc port
EXPOSE 9933
# websocket rpc port
EXPOSE 9944
USER 4001:4001
ENTRYPOINT ["entrypoint"]
