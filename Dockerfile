FROM polymathnet/polymesh:debian
COPY entrypoint /usr/local/bin
VOLUME /var/lib/polymesh
ENTRYPOINT ["entrypoint"]
