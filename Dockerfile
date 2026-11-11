FROM alpine:3.24.4

RUN apk add --no-cache --logfile=no lua5.5-busted luacov

ENTRYPOINT ["busted-5.5"]
