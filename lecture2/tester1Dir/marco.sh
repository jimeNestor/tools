#!/bin/sh
marco() {
    export CWD=$(pwd)
    echo "the current working directory is ${CWD}"
}

marco
