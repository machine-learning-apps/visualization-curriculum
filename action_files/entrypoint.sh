#!/bin/sh
# see https://repo2docker.readthedocs.io/en/latest/usage.html


echo ${INPUT_DOCKER_PASSWORD} | docker login -u $INPUT_DOCKER_USERNAME --password-stdin

ls $GITHUB_WORKSPACE

cmd="jupyter-repo2docker --no-build --push hamelsmu/viz-notebook:${GITHUB_SHA} $GITHUB_WORKSPACE"
echo "repo2docker command: $cmd"