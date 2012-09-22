#!/bin/bash
# aRt3 scripts
# script to use only the dns servers defined by me
# -> replaces dns servers with those from google

cp /etc/resolv.conf /etc/resolv.conf.backup

rm -f /etc/resolv.conf

echo '
nameserver 8.8.8.8
nameserver 8.8.4.4
' >> /etc/resolv.conf
