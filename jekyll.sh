#!/bin/bash

export JEKYLL_VERSION=3.8
docker run --rm --volume="$PWD:/srv/jekyll" --volume="$PWD/vendor/bundle:/usr/local/bundle" -p 4000:4000 -it jekyll/builder:$JEKYLL_VERSION jekyll $@