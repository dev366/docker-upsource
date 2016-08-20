#!/usr/bin/env bash

# From http://stackoverflow.com/questions/23935141/how-to-copy-docker-images-from-one-host-to-another-without-via-repository/26226261#26226261
# docker save <image> | bzip2 | pv | ssh user@host 'bunzip2 | docker load'
