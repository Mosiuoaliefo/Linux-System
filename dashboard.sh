#!/bin/bash
echo
echo
echo                                           
echo "      GOVERNMENT OF LESOTHO CITIZENS      "  
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo "      SELECT OPTIONS FROM THE MENU         "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo
echo "1. Home Affairs                     "
echo "2. Social Development                "
echo "3. Sign out                                "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo "           ENTER A NUMBER FROM 1-3        "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo
read response 
if [ $response -eq 1 ]
then
	./homeaffairs.sh

elif [ $response -eq 2 ]
then
	./msod.sh

elif [ $response -eq 3]
then
	echo "Form Successfully terminated...!"
else
	echo "wrong input, please try again!"
echo
	./dashboard.sh
fi

