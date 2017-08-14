all: README.md

README.md:
	echo "The Guessing Game Assignment" > README.md
	echo "make was run $(date)" >> README.md
	echo "Lines in guessinggame.sh: $(wc -l guessinggame.sh)" >> README.md

clean: