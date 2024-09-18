#!/bin/bash
#exit on any error
set -e

error_handler() {
    echo "Error occured at line: $1"
    exit 1
}

#trap errors
trap 'error_handler $LINENO' ERR

mkdir demo
touch file/170-9