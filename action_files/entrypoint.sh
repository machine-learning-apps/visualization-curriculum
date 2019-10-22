#!/bin/sh
jupyter-repo2docker --no-build --ref $GITHIB_SHA $GITHUB_WORKSPACE
