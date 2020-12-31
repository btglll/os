This is a README for OOS script

###  Hashbang
#!/bin/bash

### Prompts user to enter as string of characters and saves it into string variable
read -p "Enter a string of characters: " string

### Prints all lines of a textfile.txt which contain entered string
grep $string textfile.txt
