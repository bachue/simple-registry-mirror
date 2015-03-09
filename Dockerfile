FROM registry

MAINTAINER Bachue Zhou <bachue.shu@gmail.com>

# Enabling mirroring of the official Docker registry
ENV STORAGE_PATH /opt/registry
ENV STANDALONE false
ENV MIRROR_SOURCE https://registry-1.docker.io
ENV MIRROR_SOURCE_INDEX https://index.docker.io

# The data volumes
VOLUME /opt/registry
