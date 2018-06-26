# crystal-alpine

This Dockerfile allows you to compile static linux crystal binaries on any system that supports docker. The dockerhub repo can be
found here:

https://hub.docker.com/r/durosoft/crystal-alpine/

## Tags

Tags exist on the repo for every version of crystal since 0.25.0. Builds are not automated so every
distinct tag should work properly.

## Usage

Build the local file `test.cr` statically with the latest version of crystal:

```
docker run --rm -it -v $PWD:/app -w /app durosoft/crystal-alpine:latest crystal build test.cr -o output --release --static --no-debug
```

Build the local file `test.cr` statically with crystal 0.25.0:

```
docker run --rm -it -v $PWD:/app -w /app durosoft/crystal-alpine:0.25.0 crystal build test.cr -o output --release --static --no-debug
```
