#!/bin/sh
# see https://repo2docker.readthedocs.io/en/latest/usage.html

ls $GITHUB_WORKSPACE

echo "jupyter-repo2docker --no-build $GITHUB_WORKSPACE"
jupyter-repo2docker --no-build $GITHUB_WORKSPACE