#!/usr/bin/env bash

result=$(( $1 * ($2 + $3) ))

echo project-$result/{src,dest,test}/{index.js,util.js}
