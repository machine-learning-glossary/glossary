#!/bin/sh
# This deploys the site to Amazon S3.
# This should only be run on a continuous integration server.

# We assume that the following environment variables exist:
# - AWS_S3_ID
# - AWS_S3_SECRET
# - AWS_S3_URL
# - ALGOLIA_APPLICATION_ID
# - ALGOLIA_INDEX_NAME
# - ALGOLIA_API_KEY

echo $PWD

docker run -v $PWD/jekyll:/jekyll --rm \
-e AWS_S3_ID \
-e AWS_S3_SECRET \
-e AWS_S3_URL \
-e ALGOLIA_APPLICATION_ID \
-e ALGOLIA_INDEX_NAME \
-e ALGOLIA_API_KEY \
jekyll deploy