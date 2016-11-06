#!/bin/bash

echo "1"

docker build -t "davecss/result:latest" -t "davecss/result:1.0.$TRAVIS_BUILD_NUMBER" .

echo "2"

docker push davecss/result

echo "3"