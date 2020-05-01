README.md:
  echo "Guessing Game" > README.md
  echo "$(eval date)" >> README.md
  echo "$(eval wc -l guessinggame.sh | awk '{print $1"}')" >> README.md