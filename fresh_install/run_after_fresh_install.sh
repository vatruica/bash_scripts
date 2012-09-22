#!/bin/bash
# aRt3 scripts
# run this to run all the others at once

NAME='run_after_fresh_install.sh'
PWD=`pwd`
LIST=`ls $pwd1`

for i in $LIST 
do
 if [ "$i" != "$NAME" ] 
 then
  source $i
 fi
done



