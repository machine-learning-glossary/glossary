#!/bin/sh
# This runs "jekyll serve" inside the container, which will build the website.
docker run -v $PWD:/jekyll -p 4000:4000 --rm jekyll serve "$@"
