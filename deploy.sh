#!/bin/bash

echo "1"

docker build -t "davecss/result" .

echo "2"

docker push davecss/result

echo "3"