#!/usr/bin/env bash
# File : guessinggame.sh

function guessinggame {

  local number_of_files=$1
  echo "How many files are in current directory"
  read response
  while [[ $number_of_files -ne $response ]]
  do
  if [[ $response -lt $number_of_files ]]
  then
    echo "Your guess is too low"
  else
    echo "Your guess is too high"
  fi
  echo "Please guess again"
  read response
 done
 echo "congratulation you guess is correct $response files"

}

number_of_files=$(ls -1 | wc -l)
guessinggame $number_of_files
