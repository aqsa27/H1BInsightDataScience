#!/bin/bash
#
# Use this shell script to compile (if necessary) your code and then execute it. Below is an example of what might be found in this file if your program was written in Python
#
#python ./src/h1b_counting.py ./input/h1b_input.csv ./output/top_10_occupations.txt ./output/top_10_states.txt

javac src/h1BStats.java
javac src/H1FileReader.java
cd src

cd ./src
javac H1FileReader.java
javac h1BStats.java

java h1BStats ../input/h1b_input.csv ../output/top_10_occupations.txt ../output/top_10_states.txt

