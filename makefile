README.md: guessinggame.sh
Gecho
"# Guessing Game Project" > README.md
@echo
"" >› README.md
@echo "**Date and Time:** $$(date)" >> README.md
@echo "" >> README.md
@echo "**Number of lines in guessinggame.sh: ** $$(wc -1 ‹ guessinggame.sh)" >> README.md
@echo "" >> README.md
@echo "## Description" >> README.md
@echo "This is a simple Bash guessing game where the user tries to guess the number of files in the current directory." >> README.md
clean:
rm -f README.md
