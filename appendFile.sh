#!/bin/bash

echo "Let's make a text file"

touch text.txt

echo "This is some text" >> text.txt

echo "What is your name?"
read name

echo "Hello $name, thanks for coming to the demo"
