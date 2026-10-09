FROM alpine:3.24.2

RUN apk --no-cache add bash curl jq yq postgresql18-client && \
# clean up
    rm -rf /sbin/apk /apk /tmp/* /var/cache/apk/*