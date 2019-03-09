#!/usr/bin/env bash

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)" # current directory of this file

alias smartcommit="${DIR}/smartcommit/index.sh"
alias c="smartcommit"

# zoom is in a function instead of an alias because it wouldn't allow the script to execute cd when it wasn't a function
function zoom() {
  DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)" # current directory of this file
  . "${DIR}/zoom/index.sh"
}
alias z="zoom"
