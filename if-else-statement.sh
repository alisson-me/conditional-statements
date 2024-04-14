#!/bin/bash


	# if-statement syntax

# if [ condition ]; then

     # code to execute if the condition is true.

# else

     # code to execute if the condition is false.

# fi

		        # Example

        # Best practice: Setting variables make your script more dynamic.



        # Ask for user's name.

dir="/etc/"

if [ -d $dir ]; then

    echo "The $dir directory exists."
    echo "Changing directory"

sleep 5
   ls /etc/
else 
     echo "The $dir does not exist"
	
fi


		# GOOD WORK!
