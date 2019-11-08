files_number=$(ls -1 | wc -l)
count=1

while [[ $count -eq 1 ]]
do
  echo "Please, guess an amount of file in the current directory"
  read response
  if  [[ $response -eq $files_number ]]
  then
    echo "Congratualtions! You are right! $response is correct value"
    count=0
  elif [[ $response -gt $files_number ]]
  then
    echo "Your guess is too high. Please, try again."
    count=1
  else
    echo "Your guess is too low. Please, try again."
    count=1
  fi
done


