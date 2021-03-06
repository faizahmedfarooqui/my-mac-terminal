#!/bin/sh
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

source $DIR/git-completion.bash
source $DIR/git-prompt.sh
source $DIR/bash-aliases.sh

# export PS1="\[\033[0;31m\]>_\[\033[m\] \[\033[36m\]\u\[\033[m\]\[\033[0;31m\]@\[\033[32m\]\h:\[\033[33m\]\W\[\033[0;31m\]\$(__git_ps1)\[\033[m\] "
# export PS1="\[\033[0;31m\]>_\[\033[m\] \[\033[36m\]\u\[\033[m\]:\[\033[33m\]\W\[\033[0;31m\]\$(__git_ps1)\[\033[m\] "
export PS1="\[\033[0;31m\]>_\[\033[m\]\[\033[36m\]{Faiz A. Farooqui}\[\033[m\]\[\033[33m\]@\[\033[0;31m\]\[\033[0;31m\]{GeekyAnts}\[\033[m\]:\[\033[33m\]\W\[\033[0;31m\]\$(__git_ps1)\[\033[m\] "

export CLICOLOR=1

export LSCOLORS=ExFxBxDxCxegedabagacad