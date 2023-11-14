#!/bin/bash
function install(){
    echo "Installation code"
    echo ${1}
    echo $"executing ${FUNCNAME}"
}
function config(){
    echo "configuration code"
    echo ${1}
}
function deploy(){
    echo "deployment code"
    echo ${1}
}
install "nginix"
config "nginix"
deploy "webserver"