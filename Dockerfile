FROM alpine:edge
RUN apk add --update --no-cache --force-overwrite \
crystal shards openssl-libs-static openssl-dev g++ gc-dev \
libc-dev libevent-dev libevent-static libxml2-dev llvm llvm-dev \
llvm-static make pcre-dev readline-dev readline-static \
yaml-dev zlib-dev zlib-static ca-certificates
