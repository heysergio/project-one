README.md: guessinggame.sh
	echo "The number of code lines  contained in *guessinggame.sh* is equal to:" > README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md 
