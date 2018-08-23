FROM alpine:edge
RUN apk add --update --no-cache --force-overwrite openssl openssl-dev crystal shards g++ gc-dev libc-dev libevent-dev libxml2-dev llvm llvm-dev llvm-libs llvm-static make pcre-dev readline-dev yaml-dev zlib-dev
