#!/usr/bin/env bash

run_tests() {
day=""
while [[ ! ${day} =~ ^[1-9]{1,2}$ ]];
    do
        echo "Please enter the number in range of 1 or 2 digits"
        read -p "Which day do you want to test? Typing 1 means the day1 directory. `echo $'\n> '`" day
    done
jest src/day${day}/main.spec.js
}

echo "Welcome to Codecamp 4 Code Kata"
run_tests
