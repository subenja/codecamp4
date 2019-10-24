#!/usr/bin/env bash

run_tests() {
day=""
read -p "Which day do you want to test? Typing 1 means the test of day 1. `echo $'\n> '`" day
while [[ ! ${day} =~ ^[1-9]{1,2}$ ]];
    do
        read -p "Please enter the number in a range of 1 or 2 digit(s). `echo $'\n> '`" day
    done
jest src/day${day}/main.spec.js
}

echo "Welcome to Code Camp 4 Code Kata"
run_tests
