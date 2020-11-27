FROM polymathnet/polymesh:debian
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
ENTRYPOINT ["entrypoint"]
