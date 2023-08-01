#Shebang or hashbang. It is the first line of a script file and is used to specify the interpreter that should be used to execute the script. 

#!/bin/bash

# Task 1: Comments
# This script demonstrates various bash scripting tasks with comments explaining each step.

# Task 2: Echo
echo "Welcome to the Bash Scripting Adventure!"

# Task 3: Variables
# Declare variables
name="Shivam Anand"
age=240
city="India"

# Task 4: Using Variables
num1=10
num2=20
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"

# Task 5: Using Built-in Variables
echo "Current User: $USER"
echo "Home Directory: $HOME"
echo "Current Date: $(date)"

# Task 6: Wildcards
# List all files with .txt extension in the current directory
echo "Text files in current directory:"
ls *.txt

# List all files with "file" in the middle of the filename
echo "Files containing 'file' in the name:"
ls file*.txt

#Make the file executable
chmod +x day1.sh
