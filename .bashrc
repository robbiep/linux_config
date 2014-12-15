alias g='git'
alias v='vim'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

export HISTSIZE=100000
export HISTFILESIZE=
export HISTTIMEFORMAT="[%F %T] "
shopt -s histappend
# Combine multiline commands into one in history
shopt -s cmdhist
# Ignore duplicates, ls without options and builtin commands
HISTCONTROL=ignoredups
export HISTIGNORE="&:ls:[bf]g:exit"


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
