#!/bin/bash

	# if-elif-else-statement syntax

# if [ condition1 ]; then
	# condition to execute if the condition1 is true.

#elif [ condition2 ]; then
	# condition to execute if the condition2 is true.

#else
	#code to execute if all conditions are false.
# fi

       			 # Example

       		 # Best practice: Setting variables make your script more dynamic.

        # Ask for the username.
read -p "Enter username : " username

if [ $username = Blue ]; then

	echo "Hello Blue, the ifcondition is true."

elif [ $username = Yellow ]; then

	echo "Hello Yellow, the elifcondition is true."

else 
	echo "Hello $username, your login is unsuccessful."

fi


        #Good work!

