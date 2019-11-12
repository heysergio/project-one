README.md: guessinggame.sh
	
	echo "#Guess the amount of files in folder project" > README.md
	
	(date +%D && date +%R) >> README.md
	
	echo "The number of code lines  contained in **guessinggame.sh** is equal to:" >> README.md
	
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 
	
