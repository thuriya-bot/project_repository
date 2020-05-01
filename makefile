README.md:
  echo "Guessing Game" > README.md
  echo "$(eval date)" >> README.md
  echo "$(eval cat guessinggame.sh | wc -l)" >> README.md