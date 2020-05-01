
let actual_num=$(ls -lart | wc -l )
let flag=0
#Function 'evalulate' evaluates the entered number
function evaluate {
  if [[ $1 -gt $actual_num ]]
  then
    echo "The number entered is greater. Guess again!"
  elif [[ $1 -lt $actual_num ]]
  then
    echo "The number entered is lesser. Guess again!"
  else

    let flag=1
  
  fi
}
#Loop runs till the number entered is right
while [[ $flag -eq 0 ]]
do
echo "Guess how many files are there in the directory!!"
read response
evaluate $response
done
echo "You have guessed it right!!"