#!/bin/bash
# aRt3 scripts
# script 2 delete the guest login in the login menu
# -> deletes guest login

cp /etc/lightdm/lightdm.conf /etc/lightdm/lightdm.conf.backup
echo "
allow-guest=false
" >> /etc/lightdm/lightdm.conf
restart lightdm
