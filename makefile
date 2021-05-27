README.md:
	touch README.md
	echo "Guessing Game Project" > README.md
	echo $(shell date) >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
