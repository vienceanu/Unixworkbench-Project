number_of_files=$(ls | wc -l)

echo "Welcome to the Guessing Game!"
echo "Guess the number of files in the current directory!"

read user_guess

function checker {
    while [ $user_guess -ne $number_of_files ]
    do
    if [ $user_guess -gt $number_of_files ]
    then
        echo "A bit lower than the amount!" 
        echo "Please try again!"
        read user_guess
    else
        echo "A bit higher than the amount!"
        echo "Please try again!"
        read user_guess
    fi
    done
}

checker

echo "Congratulations! You guessed correctly!"
