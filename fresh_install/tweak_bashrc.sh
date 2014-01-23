#!/bin/bash
# aRt3 scripts
# script 4 .bashrc file
# -> adds aliases
# -> addsbash_history tweaks

cp ~/.bashrc ~/.bashrc.backup

echo '
# aRt3 aliases
alias alive='ssh -t root@HOST -p PORT'
alias wakeup='ssh -t root@HOST -p PORT'
alias s='sudo shutdown -P 0'
alias r='sudo shutdown -r 0'

# aRt3 tweaks
export HISTCONTROL=ignoredups:erasedups  
export HISTSIZE=100000                   
export HISTFILESIZE=100000               
shopt -s histappend     
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
' >> ~/.bashrc
