all: README.md

README.md:
	echo ""#The Guessing Game Assignment  "" > README.md
	echo "make was run $(date)  " >> README.md
	echo "Lines in guessinggame.sh: $(cat guessinggame.sh | wc -l)" >> README.md

clean: