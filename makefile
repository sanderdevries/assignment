touch README.md
echo "# Unix workbench Assignment by Sander" > README.md
date > README.md
lines=$( wc -l <  guessinggame.sh )
echo "The lines of code in the guessing game is $lines." > README.md

