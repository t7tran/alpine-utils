FROM alpine:3.21.3

ENV JQ_VERSION=1.7.1

RUN apk --no-cache add bash curl jq yq postgresql17-client && \
# clean up
    rm -rf /sbin/apk /apk /tmp/* /var/cache/apk/*