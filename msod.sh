#!/bin/bash
echo
echo
echo                                           
echo "       MINISTRY OF SOCIAL DEVELOPMENT      "  
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo "      SELECT OPTIONS FROM THE MENU         "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo
echo "1. Elderly Qualifying for Grant            "
echo "2. Pay Elderly Grants                      "
echo "3. Paid and Unpaid Elderly Grants          "
echo "4. Sign out                                "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo "           ENTER A NUMBER FROM 1-4         "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo
read response 

if [ $response -eq 1 ]
then
echo "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
echo "       Elders Qualifying for Grants        "
echo "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"
	cat eldersqualifyforgrants.txt
echo "*******************************************"
echo "                 END                       "
echo "*******************************************"
elif [ $response -eq 2 ]
then
	./PayElderlyGrant.sh
elif [ $response -eq 3 ]
then
	cat eldersqualifyforgrants.txt
elif [ $response -eq 4 ]
then
	echo "Successfully terminated...!"
else
	echo "wrong input, please try again!"
echo
	./msod.sh
fi

