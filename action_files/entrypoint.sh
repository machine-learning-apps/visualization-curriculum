#!/bin/sh
# see https://repo2docker.readthedocs.io/en/latest/usage.html


echo ${DOCKER_PASSWORD} | docker login -u $DOCKER_USERNAME --password-stdin

# TODO seperate action that refreshes the cached image with the current master
cmd="jupyter-repo2docker --no-run --user-id 1234 --user-name ${GITHUB_ACTOR} --push --image-name hamelsmu/viz-notebook:${GITHUB_SHA} --cache-from hamelsmu/viz-notebook $GITHUB_WORKSPACE"
echo "repo2docker command: $cmd"

eval $cmd