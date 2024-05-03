#!/bin/bash -e

source config.sh

# cellranger
docker run -it --rm \
    ${image_cellranger_name}:${version} --help

# cellranger count
docker run -it --rm \
    ${image_cellranger_name}:${version} count --help

# cellranger vdj
docker run -it --rm \
    ${image_cellranger_name}:${version} vdj --help

# cellranger version
docker run -it --rm \
    ${image_cellranger_name}:${version} --version
