#!/usr/bin/env bash

my_func () {
    [ $1 -ge $2 ] && return

    indent=$3

    if [[ $(( $1 % 2 )) -eq 0 ]]; then
        i=0
        for (( i = 0; i < $indent; i++ )); do
            echo -n ' '
        done
        echo "$1"
        indent=$(( indent + 1 ))
    fi
        my_func $(( $1 + 1 )) $2 $indent
    }

main () {
    echo $FUNCNAME
    my_func $1 $2 1
}

main $1 $2
