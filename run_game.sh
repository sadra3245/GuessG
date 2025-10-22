#!/bin/bash

NAME="Sadra Javad"

echo "$NAME program"



mkdir -p Sadra_Javad_labb

cp *.java Sadra_Javad_labb

cd ./Sadra_Javad_labb/

pwd

echo "Compiling"

javac *.java

if [ $? -ne 0 ]; then
    echo "ERROR: Compilation FAILED. Aborting script."
    exit 1
fi

echo "Running game"

echo "3......"

echo "2......"

echo "1......"

java GuessingGame

if [ $? -ne 0 ]; then
    echo "WARNING: Java program exited with an error."
fi

echo "DONE!"

rm *.class

ls 
