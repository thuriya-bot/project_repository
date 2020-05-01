
let actual_num=$(ls -lrt | wc -l )
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
if [[ $(echo $response | egrep "^[0-9]+$") ]]
then
	evaluate $response
else 
	echo "Please enter a number".
fi
done
echo "You have guessed it right!!"