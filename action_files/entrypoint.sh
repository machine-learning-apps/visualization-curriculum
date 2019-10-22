#!/bin/sh
# see https://repo2docker.readthedocs.io/en/latest/usage.html


echo ${DOCKER_PASSWORD} | docker login -u $DOCKER_USERNAME --password-stdin

ls -a $GITHUB_WORKSPACE

cmd="jupyter-repo2docker --no-run --user-id 1234 --user-name hamelsmu --push --image-name hamelsmu/viz-notebook:${GITHUB_SHA} $GITHUB_WORKSPACE"
echo "repo2docker command: $cmd"

eval $cmd