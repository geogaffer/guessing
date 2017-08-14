#!/usr/bin/env bash
# File: guessinggame.sh

function guess {
echo "Please guess the number of files in the pwd:"
read myguess
echo "I guessed $myguess and $correct is correct"

if [[ $myguess -eq $correct ]]
then
  keepgoing=0
  return 0
fi
  
if [[ $myguess -gt $correct ]]
then
    echo "Your guess is too large"
else
    echo "Your guess is too small"
fi
keepgoing=1
}

#dir_count=`ls -l | wc -l`
#echo $dir_count
#dir_count=$(expr $dir_count - 1)
#echo $dir_count

echo "Please enter the true number of files in the pwd:"
read correct
echo "correct = $correct"
keepgoing=1

while [[ $keepgoing -gt 0 ]] 
do
  guess
done

echo "Correct!  Have a nice day!"