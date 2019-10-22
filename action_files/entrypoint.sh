#!/bin/sh
# see https://repo2docker.readthedocs.io/en/latest/usage.html

echo "jupyter-repo2docker --no-build --ref $GITHIB_SHA $GITHUB_WORKSPACE"
jupyter-repo2docker --no-build --ref $GITHIB_SHA $GITHUB_WORKSPACE