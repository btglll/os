#!/bin/bash
read -p "Enter a string of characters: " string
grep $string textfile.txt
