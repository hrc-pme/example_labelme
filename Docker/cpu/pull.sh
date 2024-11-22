#!/usr/bin/env bash

REPOSITORY="hrcnthu/labelme_2004"
TAG="cpu"

IMG="${REPOSITORY}:${TAG}"

docker pull "${IMG}"
