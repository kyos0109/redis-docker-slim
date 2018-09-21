FROM scratch
ADD files.tar.xz /
WORKDIR /data
ENV PATH "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
ENV SSL_CERT_FILE "/etc/ssl/certs/ca-certificates.crt"
VOLUME /data
ENTRYPOINT ["redis-server"]
