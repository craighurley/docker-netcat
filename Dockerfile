FROM        alpine:3.11
RUN         apk update \
            && apk add --no-cache netcat-openbsd
WORKDIR     /workdir
ENTRYPOINT  [ "nc" ]
