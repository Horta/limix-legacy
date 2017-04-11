#!/usr/bin/env bash
set -e -x

if [ -z ${DOCKER_IMAGE+x} ]; then
    pip install Cython
    travis/install_pandoc.sh
fi
