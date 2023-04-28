#!/bin/bash

if [[ -n "$1" && -n "$2" ]] ; then
    ufw allow 22/tcp &> /dev/null
    ufw reload &> /dev/null
    sshpass -p "$2" scp ./grep/s21_grep root@$1:/usr/local/bin/s21_cat
    if [[ $? -eq 1 ]]
    then
      echo "s21_cat sendingg err"
      exit 1
    fi
    sshpass -p "$2" scp ./grep/s21_grep root@$1:/usr/local/bin/s21_grep
    if [[ $? -eq 1 ]]
    then
      echo "s21_grep sendingg err"
      exit 1
    fi
else
    echo "Deployment machine IP address and user password are required! For instance: \"./deployer.sh 10.0.2.13 his@pass%word\""
    exit 1
fi
