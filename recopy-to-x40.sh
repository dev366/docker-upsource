#!/usr/bin/env bash

ssh x40 'docker rm upsource; docker rmi upsource'

# From http://stackoverflow.com/questions/23935141/how-to-copy-docker-images-from-one-host-to-another-without-via-repository/26226261#26226261
docker save upsource | bzip2 | pv | ssh x40 'bunzip2 | docker load'
