#!/usr/bin/env bash

# colors - sans obfunstication
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

EDITOR=vim

export PATH=~/.bin:$PATH

export PERL_LOCAL_LIB_ROOT="/home/will/perl5";
export PERL_MB_OPT="--install_base /home/will/perl5";
export PERL_MM_OPT="INSTALL_BASE=/home/will/perl5";
export PERL5LIB="/home/will/perl5/lib/perl5/x86_64-linux-gnu-thread-multi:/home/will/perl5/lib/perl5";
export PATH="/home/will/perl5/bin:$PATH";

export RAINBARF="~/.rainbarf.conf";
