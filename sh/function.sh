#!/bin/bash

function help(){
    echo "this is a support page"
}

function close(){
    echo "this is a closing page"
}

case $1 in
    "-h")
        help
        ;;
    "-c")
        close
        ;;
esac
