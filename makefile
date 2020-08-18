README.md: guessinggame.sh
	touch README.md

	echo "Title: Guessing Game\r\n" > README.md 

	date >> README.md
	echo "\r\n" >> README.md  
	
	echo "Number of lines of code: " >> README.md
	wc -l <  guessinggame.sh | bc  >> README.md 
	
clean:
	rm README.md
