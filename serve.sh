#!/bin/sh
# This runs "jekyll serve" inside the container, which will build the website.
exec docker run \
    --rm \
    -it \
    --init \
    --volume="${PWD}":/opt/buildhome/repo \
    --workdir=/opt/buildhome/repo \
    --entrypoint=/opt/build-bin/build \
    -p 4000:4000 \
    netlify/build:xenial \
    jekyll serve --host=0.0.0.0 --incremental
