FROM alpine:latest

RUN apk add --no-cache git grep curl jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
