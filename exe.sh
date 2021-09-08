#!/bin/bash

read -p "c or c++:" get

if [[ $get -eq 'c' ]] || [[ $get -eq 'C' ]]
then
	
	read -p "Enter the program name with .c (example.c):" cpr
	read -p "Enter the executable name:" epr

	gcc -o $epr $cpr
	./$epr
	printf '\n'

else [[ $get -eq "c++" || $get -eq 'C++' ]]

	read -p "Enter the program name with .cpp (example.cpp):" cpr
	read -p "Enter the executable name with .exe (example.exe):" epr

	g++ -o $epr $cpr
	./$epr
	printf '\n'
	
fi





