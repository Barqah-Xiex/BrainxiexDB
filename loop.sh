#!/bin/bash
echo "Script By Barqah Xiex.";
while true; do
  read -p "root@debian:~$ " cmd
  eval $cmd
done
