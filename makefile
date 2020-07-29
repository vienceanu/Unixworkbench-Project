touch README.md
echo "## guessinggame.sh for the final project of the course" > README.md
echo -n "README.md created: " >> README.md
date >> README.md
echo -n "Number of lines of code in guessinggame.sh: " >> README.md 
wc -l < guessinggame.sh >> README.md
