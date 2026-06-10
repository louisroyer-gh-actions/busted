FROM alpine:3.24.0

RUN apk add --no-cache --logfile=no lua5.4-busted

ENTRYPOINT ["busted-5.4"]
