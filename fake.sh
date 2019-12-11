#!/bin/bash

fakeBuildStep() {

  echo "Start $1 ..."

  for (( i=1; i <= $2; i++ ))
  do
    sleep 1
    for (( j=1; j <= $i; j++ ))
    do
      printf "."
    done
    printf "\n"
  done

  echo "End $1"

}


fakeBuildStep "$1" $2 
