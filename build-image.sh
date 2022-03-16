#!/bin/sh

TARGET=centos7-sshpass
VERSION=1.0.0
IMAGE=$TARGET:$VERSION

function exec_cmd()
{
    echo EXECUTE "$@"
    "$@"

    local rc=$?
    if [ $rc != 0 ]; then
        echo FAILED
        exit $rc
    fi
}

function build_release()
{
    exec_cmd docker build -t $IMAGE .
    echo DONE
}

build_release