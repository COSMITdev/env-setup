#!/bin/bash

cd "$(dirname "${BASH_SOURCE}")" && source "utils.sh"

declare -a DIRECTORIES=(
    "$HOME/Projects"
)

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

main() {
    for i in ${DIRECTORIES[@]}; do
        mkd "$i"
    done
}

main
