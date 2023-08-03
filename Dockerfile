FROM alpine:latest
RUN apk add tinyproxy
CMD ["/usr/bin/tinyproxy", "-d"]
EXPOSE 8888/tcp
EXPOSE 8888/udp