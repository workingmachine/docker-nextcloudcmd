
FROM alpine:latest
RUN apk update \
&&  apk upgrade \
&&  apk add nextcloud-client
VOLUME ["/nextcloud"]
ENTRYPOINT ["/usr/bin/nextcloudcmd"]
