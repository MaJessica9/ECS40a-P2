#! /bin/bash

if [[ $# -le 1 || ! -d $1 ]]; then
  echo 'usage: grepdir.sh directory pattern [-grep option]*'
else
  echo 'its good!'
  if [[ $3 && $3 == -* && $3 
fi
