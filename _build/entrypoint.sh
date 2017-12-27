#!/bin/sh
# Run with original Bourne shell because we're using an Alpine Docker image.
set -e
if [ "$1" = "serve" ]
then
	echo "Serving..."
	exec jekyll serve --host 0.0.0.0 "$@"
elif [ "$1" = "deploy" ]
then
	echo "Starting build..."
	jekyll build
	echo 'Completed build. starting algolia push...'
	jekyll algolia push
	echo "Completed algolia push, starting deploy..."
	exec jekyll-s3 --headless
else
	exec jekyll "$@"
fi
