
README.md:guessinggame.sh
	touch README.md
	echo "# Guessing Game" > README.md
	echo "Time of execution is `date` \n" >> README.md
	echo  "Total number of lines in guessinggame.sh are" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md   
