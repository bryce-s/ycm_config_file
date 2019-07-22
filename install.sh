#!/bin/bash


set -x

pushd "$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

FUNCTION_FILE=~/.functions.sh
CWDIR=$(pwd)
SHELL=~/.zshrc

cat ./cp_ycm.sh | sed 's/target/$pwd\/ycm_extra_conf.py/g' >> $SHELL


popd


