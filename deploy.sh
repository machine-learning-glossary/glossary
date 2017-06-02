#!/bin/sh
# This deploys the site to Amazon S3.
# This should only be run on a continuous integration server.
docker run -v $PWD/jekyll:/jekyll --rm -e AWS_S3_ID -e AWS_S3_SECRET -e AWS_S3_URL jekyll deploy