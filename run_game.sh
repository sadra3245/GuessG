#!bin/bash

NAME="Sadra Javad"

echo "$NAME program"



mkdir -p /Sadra_Javad_labb

cp *.java Sadra_Javad_labb

cd ./Sadra_Javad_labb/

echo pwd


echo "Compiling"

javac GuessingGame.java

echo "Running game"

echo "3......"

echo "2......"

echo "1......"

java GuessingGame


echo "DONE!"

rm *.class

ls 
