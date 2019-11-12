README.md: guessinggame.sh
	
	echo "# Guess the amount of files in folder project \n" > README.md
	echo "Date and time when **make** was run:" >> README.md
	(date +%D && date +%R) >> README.md
	echo "\n The number of code lines  contained in **guessinggame.sh** is equal to:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 
	
