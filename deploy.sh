#!/bin/bash

docker run --rm -v .:/srv/jekyll -v sscad_gems:/usr/local/bundle\
    -e JEKYLL_ENV=production \
    -e JEKYLL_ROOTLESS=1 \
    docker.io/jekyll/jekyll jekyll build

rsync -av _site/* sscad-producao:/var/www/sscad26
