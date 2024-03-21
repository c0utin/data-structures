#!/usr/bin/env sh

gcc -o linkedList linkedList.c

if [ $? -eq 0 ]; then
    echo "Compilation successful. Running the program..."
    ./linkedList
else
    echo "Error during compilation."
fi
