#!/usr/bin/env bash

# colors - sans obfunstication
if [ "$TERM" = "linux" ]; then
  echo -en "\e]P0232323" #black
  echo -en "\e]P82B2B2B" #darkgrey
  echo -en "\e]P1D75F5F" #darkred
  echo -en "\e]P9E33636" #red
  echo -en "\e]P287AF5F" #darkgreen
  echo -en "\e]PA98E34D" #green
  echo -en "\e]P3D7AF87" #brown
  echo -en "\e]PBFFD75F" #yellow
  echo -en "\e]P48787AF" #darkblue
  echo -en "\e]PC7373C9" #blue
  echo -en "\e]P5BD53A5" #darkmagenta
  echo -en "\e]PDD633B2" #magenta
  echo -en "\e]P65FAFAF" #darkcyan
  echo -en "\e]PE44C9C9" #cyan
  echo -en "\e]P7E5E5E5" #lightgrey
  clear #for background artifacting
else
  BLACK=$(tput setaf 0)
  RED=$(tput setaf 1)
  GREEN=$(tput setaf 2)
  YELLOW=$(tput setaf 3)
  LIME_YELLOW=$(tput setaf 190)
  POWDER_BLUE=$(tput setaf 153)
  BLUE=$(tput setaf 4)
  MAGENTA=$(tput setaf 5)
  CYAN=$(tput setaf 6)
  WHITE=$(tput setaf 7)
  BRIGHT=$(tput bold)
  NORMAL=$(tput sgr0)
  BLINK=$(tput blink)
  REVERSE=$(tput smso)
  UNDERLINE=$(tput smul)
fi

EDITOR=vim

if [ -f ~/.aliases ]; then
   source ~/.aliases
fi

if [[ -s "$HOME/.rvm/scripts/rvm" ]] ; then

  source "$HOME/.rvm/scripts/rvm"

elif [[ -s "/usr/local/rvm/scripts/rvm" ]] ; then

  source "/usr/local/rvm/scripts/rvm"

else

  printf "ERROR: An RVM installation was not found.\n"

fi

export PATH=~/.bin:$PATH

export PERL_LOCAL_LIB_ROOT="/home/will/perl5";
export PERL_MB_OPT="--install_base /home/will/perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/will/perl5";
export PERL5LIB="/home/will/perl5/lib/perl5/x86_64-linux-gnu-thread-multi:/home/will/perl5/lib/perl5";
export PATH="/home/will/perl5/bin:$PATH";

export RAINBARF="~/.rainbarf.conf";

export PERL_LOCAL_LIB_ROOT="/home/will/perl5";
export PERL_MB_OPT="--install_base /home/will/perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/will/perl5";
export PERL5LIB="/home/will/perl5/lib/perl5/x86_64-linux-gnu-thread-multi:/home/will/perl5/lib/perl5";
export PATH="/home/will/perl5/bin:$PATH";
