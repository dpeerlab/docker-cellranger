#!/bin/bash -e

source config.sh

echo "${registry}/${image_cellranger_name}:${version}"

scing push --image=${registry}/${image_cellranger_name}:${version}
scing push --image=${registry}/cromwell-${image_cromwell_name}:${version}
