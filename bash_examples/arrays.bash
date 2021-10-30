#!/usr/bin/env bash

ARR=(I am ${@:2:2} and $4)
echo ${ARR[*]}
