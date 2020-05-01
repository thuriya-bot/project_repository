README.md:
  echo "Guessing Game \n" > README.md
  echo "$(eval date) \n" >> README.md
  echo "$(eval cat guessinggame.sh | wc -l)" >> README.md