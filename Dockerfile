FROM alpine:3.23.4

RUN apk add --no-cache --logfile=no lua5.4-busted

ENTRYPOINT ["busted-5.4"]
