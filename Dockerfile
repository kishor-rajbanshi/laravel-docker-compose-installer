FROM alpine:latest

RUN apk update && apk add --no-cache git

COPY --chmod=0755 entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "entrypoint.sh" ]
