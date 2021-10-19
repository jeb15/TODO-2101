#!/bin/bash

# This is my TO-DO list script.

echo 'Todo List'> todolist.txt

complete=1

if [ $complete -eq 1 ]
then
	echo 'task is complete'
else
	echo 'task is incomplete'
fi
