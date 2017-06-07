#!/bin/bash

docker build -t docker .
docker build -t dind dind/
docker build -t docker-compose docker-compose/
docker build -t codeci codeci/
