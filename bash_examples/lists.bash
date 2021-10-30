#!/usr/bin/env bash

[ "$1" == "false" ] && echo "First parameter is false"
[ "$2" == "true" ] && echo $(pwd)
[ "$3" == "true" ] && echo $(ls -l)
[ "$3" == "false" ] && echo "Third parameter is false."
