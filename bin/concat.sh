#!/bin/bash
firstfile=($(ls "${1}"))

head -n1 ${1}/${firstfile[0]} > "${2}"
tail -q -n+2 "${1}"/* >> "${2}"

#cat "$1"/* > "$2"

