#!/bin/bash

docker build -t "davecss/result:latest" -t "davecss/result:1.0.$TRAVIS_BUILD_NUMBER" .
docker push davecss/result
