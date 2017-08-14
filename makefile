all: README.md

README.md:
	echo ""# The Guessing Game Assignment  "" > README.md
	echo "  " >> README.md
	echo "make was run: " >> README.md
	date >> README.md
	echo "  " >> README.md
	echo "Lines in guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l  >> README.md

clean: