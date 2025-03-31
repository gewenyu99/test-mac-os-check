#!/bin/bash

# A generic shell script that doesn't do anything useful

# Print a welcome message
echo "Welcome to a generic shell script!"
echo "This script doesn't do anything particularly useful."

# Define some variables
CURRENT_DATE=$(date)
RANDOM_NUMBER=$((RANDOM % 100))
USER_NAME=$(whoami)

# Display some information
echo "-------------------------------------"
echo "Current date and time: $CURRENT_DATE"
echo "Random number between 0-99: $RANDOM_NUMBER"
echo "Current user: $USER_NAME"
echo "-------------------------------------"

# Create a dummy loop
for i in {1..5}; do
    echo "Loop iteration $i"
    sleep 1
done

# Define a function that does nothing important
function do_nothing() {
    echo "This function doesn't do anything important"
    echo "Just printing some text..."
}

# Call the function
do_nothing

# Exit with success
echo "Script completed successfully!"
exit 0
