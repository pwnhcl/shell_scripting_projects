#!/bin/bash

action=${1,,}

case ${action} in
    start)
        echo "going to start"
        ;;
    restart)
        echo "going to restart"
        ;;
    reload)
        echo "going to reload"
        ;;
    stop)
        echo "going to stop"
        ;;
    *)
        echo "please enter a valid command line arrguments"
esac