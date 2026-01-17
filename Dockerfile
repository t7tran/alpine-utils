FROM alpine:3.23.2

RUN apk --no-cache add bash curl jq yq postgresql17-client && \
# clean up
    rm -rf /sbin/apk /apk /tmp/* /var/cache/apk/*