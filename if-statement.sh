#!/bin/bash

        # if-statement syntax

# if [ condition ]; then

	# condition to execute if true.

# fi

       			 # Example

		# Best practice: Setting variables make your script more dynamic.

	# Ask for user's age.
       echo "How old are you?"
read age

if [ $age -ge 18 ]; then

	echo "The if-condition is true."

fi


	# Good work!
