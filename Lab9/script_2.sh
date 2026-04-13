#!/bin/bash

first_arg=$1

echo absolute path is: 
realpath $first_arg
echo
echo content is:
ls $first_arg
