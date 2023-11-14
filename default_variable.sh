#!/bin/bash

read -p "Please enter your name:" name
name=${name:-world}
echo "Hello ${name^ }"