FROM alpine:latest

RUN apk add --no-cache bash git grep curl jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
