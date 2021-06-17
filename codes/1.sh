#!/bin/bash
echo "Age:"
read age
if [ $age -ge 18 ]
then
   echo "You may go to the party."
elif [ $age -lt 18 ] 
then
    echo "do you have permission from your parents?"
    read letter
    if [ $letter = "yes" ]
    then
       echo "You may go to the party but be back before midnight."
    else
       echo "You may not go to the party."    
    fi
fi
