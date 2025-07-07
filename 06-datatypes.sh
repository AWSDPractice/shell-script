
#!/bin/bash

Number1=$1
Number2=$2

TIMESTAMP=$(date) # Get the current timestamp in seconds since epoch
# The date command with +%s format returns the number of seconds since 1970-01-01 00:00:00 UTC
# This is useful for measuring time intervals or
echo"script executed at: $TIMESTAMP"
# The script will print the timestamp when it was executed  
Sum=$((Number1 + Number2))

echo "Sum of $Number1 and $Number2 is: $Sum"
# The script will print the sum of the two numbers passed as arguments
# The $((...)) syntax is used for arithmetic expansion in bash
# It evaluates the expression inside the parentheses and returns the result
