#!/usr/bin/env bash

source env/setenv.sh config config-template.conf
COMPRESS_IMAGE=yes \
FIXED_IMAGE_SIZE=3000 \
NO_GIT_UPDATE=1 \
./scripts/create_image.sh
