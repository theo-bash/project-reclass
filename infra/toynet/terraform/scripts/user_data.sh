#!/bin/bash
su - ubuntu -c "\
git clone https://github.com/theo-bash/project-reclass.git && \
cd toynet/ && \
git submodule init && \
git submodule update && \
mininet/util/install.sh -s mininet -nfv"
