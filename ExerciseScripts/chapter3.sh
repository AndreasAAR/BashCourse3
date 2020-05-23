#!/bin/bash
ranNum=$((1 + RANDOM % 10))
read -p "Guess a random number between 1 and 10:" answer
while [[ $answer != $ranNum ]];do
  echo "Wrong answer, guess again."
  read -p "Guess a random number between 1 and 10:" answer
done

echo "Nice!"
