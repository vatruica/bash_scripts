#!/bin/bash
# aRt3 scripts
# script to change default bluetooth name
# -> changes from ubuntu-0 to aRt3Laptop

cp /var/lib/bluetooth/CC\:52\:AF\:17\:A3\:C2/config /var/lib/bluetooth/CC\:52\:AF\:17\:A3\:C2/config.backup

sed '1s/.*/name aRt3Laptop/' /var/lib/bluetooth/CC\:52\:AF\:17\:A3\:C2/config.backup > /var/lib/bluetooth/CC\:52\:AF\:17\:A3\:C2/config

service bluetooth restart

echo 'The name was changed to aRt3Laptop'
echo
