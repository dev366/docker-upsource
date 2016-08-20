#!/usr/bin/env bash

docker stop upsource
docker rm upsource
docker rmi upsource
docker rmi dev366/upsource
docker rmi java:openjdk-8-jre
