#!/bin/sh
# see https://repo2docker.readthedocs.io/en/latest/usage.html
jupyter-repo2docker --no-build --ref $GITHIB_SHA $GITHUB_WORKSPACE
