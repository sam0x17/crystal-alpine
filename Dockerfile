FROM alpine:edge
RUN apk add --update --no-cache --force-overwrite \
crystal shards openssl openssl-dev g++ gc-dev \
libc-dev libevent-dev libxml2-dev llvm llvm-dev \
llvm-static make pcre-dev readline-dev \
yaml-dev zlib-dev zlib ca-certificates
