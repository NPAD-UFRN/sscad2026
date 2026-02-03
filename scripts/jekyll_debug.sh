#!/bin/bash

docker run -it --rm -p 4000:4000 \
-v sscad_gems:/usr/local/bundle -v .:/srv/jekyll:Z -e JEKYLL_ROOTLESS=1 \
docker.io/jekyll/jekyll bash

