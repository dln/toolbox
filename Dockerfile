FROM alpine:3.7
RUN apk add -U curl drill mtr tcpdump

CMD ["/bin/sh"]
