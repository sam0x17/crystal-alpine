FROM alpine:3.7
RUN echo 'http://dl-cdn.alpinelinux.org/alpine/v3.8/main' > /etc/apk/repositories \ 
	&& echo 'http://dl-cdn.alpinelinux.org/alpine/v3.8/community' >> /etc/apk/repositories \
  && apk upgrade -U -a
RUN apk add --update --no-cache crystal shards g++ gc-dev libc-dev libevent-dev libxml2-dev llvm llvm-dev llvm-libs llvm-static make openssl openssl-dev pcre-dev readline-dev yaml-dev zlib-dev
