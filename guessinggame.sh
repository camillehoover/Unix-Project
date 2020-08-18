#guessinggame.sh

function guessinggame {

	directorynumber=$(ls |  wc -l)

	echo "How many files are in the current directory?"
	read files
	
	while [[ $files -ne directorynumber ]]
	do
		if [[ $files -gt directorynumber ]]
		then 
			echo "Your guess was too high. Please guess again."
			read files
		fi
		if [[ $files -lt directorynumber ]]
		then
			echo "Your guess was too low. Please guess again."
			read files
		fi 
	done

	echo "That is correct! End program."
	

}

guessinggame
