#!/bin/sh
APP_DIR=${GOPATH}/src/github.com/robertke/concourse-tutorial

mkdir -p ${APP_DIR}
cp -r . ${APP_DIR}
cd ${APP_DIR}

make deps
make test
