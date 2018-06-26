#!/bin/bash
docker build . -t durosoft/crystal-alpine:$1 --compress
docker push durosoft/crystal-alpine:$1
