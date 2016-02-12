#!/usr/bin/env bash

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export PATH="$PATH:$HOME/.jenv/bin"
export PATH="$PATH:~/kafka/bin"
eval "$(jenv init -)"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
