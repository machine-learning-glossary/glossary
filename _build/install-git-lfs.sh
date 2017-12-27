#!/bin/bash

# This script is for installing git-lfs on Travis CI Linux environments.
# Don't use this script to install git-lfs on your personal computer.
# This is necessary until https://github.com/travis-ci/packer-templates/issues/386
# is resolved.
mkdir -p $HOME/bin
wget https://github.com/git-lfs/git-lfs/releases/download/v2.1.1/git-lfs-linux-amd64-2.1.1.tar.gz
tar xvfz git-lfs-linux-amd64-2.1.1.tar.gz
mv git-lfs-2.1.1/git-lfs $HOME/bin/git-lfs
export PATH=$PATH:$HOME/bin/
