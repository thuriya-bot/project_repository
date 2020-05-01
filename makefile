README.md: 
	echo "# Guessing game" > README.md
	
	echo "- **DATE AND TIME :$(shell date --iso=seconds)**" >>README.md
	echo "- *Number of lines in my code:$(shell cat guessinggame.sh | wc -l)*" >> README.md
