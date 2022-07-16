#!/usr/bin/env bash

set -x

git remote add upstream https://github.com/hashicorp/packer.git
git remote set-url upstream https://github.com/hashicorp/packer.git
git pull upstream main