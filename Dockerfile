FROM polymathnet/polymesh:debian
COPY entrypoint /usr/local/bin
VOLUME /var/lib/polymesh
EXPOSE 30333 # default libp2p port
EXPOSE 9615 # prometheus exporter port
EXPOSE 9933 # jsonrpc port
EXPOSE 9944 # websocket rpc port
ENTRYPOINT ["entrypoint"]
