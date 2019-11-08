files_number=$(ls -1 | wc -l)

function ask_check_reply {
  echo "Please, guess an amount of file in the current directory"
  read response
  echo "You have entered that there are $response files in here"
  if  [[ $response -eq $files_number ]]
  then
    echo "Congratualtions! You are right! $response is correct value"
  elif [[ $response -gt $files_number ]]
  then
    echo "Your guess is too high. Please, try again."
  else
    echo "Your guess is too low!. Please, try again."
  fi
}

ask_check_reply
