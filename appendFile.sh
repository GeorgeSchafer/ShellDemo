#!/bin/bash

echo "Let's make a text file"

touch text

echo "This is some text" >> text

echo "What is your name?"
read name

echo "Hello $name, thanks for coming to the demo"
