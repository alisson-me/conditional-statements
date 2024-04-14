#!/bin/bash

    	    # case-statement syntax

# case $variable in

   # pattern1)

	# code to execute for pattern1.

	# ;;

   # pattern2) 

	# code to execute for pattern2.

	# ;;

   # *)

	 # code to execute for pattern2.

# esac

 

   				     # Example

       		 # Best practice: Setting variables make your script more dynamic.

        # Ask for user's favourite colour.

read -p "Enter your favourite colour : " colour

# Check different case conditions.

case $colour in
	"Pink")
	    echo "Wow! I love Pink too"
	    ;;
	"Black")
	    echo "Really man! Try something else!"
	    ;;
	*) 
	   echo "Sorry, some colour that is!"				 
esac


       		 #Good work!

