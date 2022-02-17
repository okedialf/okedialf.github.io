#!/bin/sh

docker run --rm --volume="$PWD:/srv/jekyll" --volume="$PWD/vendor/bundle:/usr/local/bundle" --publish [::1]:4000:4000 jekyll/jekyll:3.8 jekyll serve
