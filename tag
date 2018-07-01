#!/bin/bash
docker build . -t durosoft/crystal-alpine:$1 --compress || exit 1
docker push durosoft/crystal-alpine:$1 || exit 1
