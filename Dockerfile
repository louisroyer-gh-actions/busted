FROM alpine:3.18.3

LABEL maintainer="Louis Royer <infos.louis.royer@gmail.com>" \
      org.opencontainers.image.authors="Louis Royer <infos.louis.royer@gmail.com>" \
      org.opencontainers.image.source="https://github.com/louisroyer-gh-actions/busted" \
      org.opencontainers.image.title="Busted" \
      org.opencontainers.image.description="A containerized version of Busted"
RUN apk add --no-cache lua-busted

ENTRYPOINT ["busted"]
