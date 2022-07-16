#!/usr/bin/env bash

set -x

uname -a
env
go env
which go
pwd
if [ -d dist ];then
    mkdir -p dist
fi
unset GOPATH;
go build -v -x -o dist/ .
ls -al dist 
cd dist
du -hs
chmod +x packer
./packer --version

