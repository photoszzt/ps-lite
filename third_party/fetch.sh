#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
if ! [ -d $DIR/flatbuffers ]; then
    git clone https://github.com/google/flatbuffers.git $DIR/flatbuffers
    cd $DIR/flatbuffers
    git checkout tags/v1.12.0
    cd -
fi
