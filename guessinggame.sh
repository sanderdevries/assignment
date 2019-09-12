echo "How many files are in the current directory?"
read response

echo "You have inserted $response"

files=$( ls -1q . | wc -l)

function newGuess {
	read newGuess
	response=$newGuess
}

while [[ $response -ne $files ]]
do

	if [[ $files -gt $response ]]
	then
		echo "You guessed too low, try again!"
		newGuess	
	else
		echo "You guessed too high, try again!"
		newGuess
	fi
done
echo "Well done!"


