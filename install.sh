#!/bin/bash

mkdir /usr/share/sane/gt68xx/
cp ./cism216.fw /usr/share/sane/gt68xx/
cp ./gt68xx.conf /etc/sane.d/

echo "Done."
