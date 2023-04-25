#!/bin/bash
echo
echo
echo                                           
echo "       MINISTRY OF HOME AFFAIRS            "  
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo "      SELECT OPTIONS FROM THE MENU         "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo
echo "1. Register Birth of Citizen               "
echo "2. Search for Citizens                     "
echo "3. Register Death of Citizen               "
echo "4. Delete Deseased                         "
echo "5. Sign out                                "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo "           ENTER A NUMBER FROM 1-5         "
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
echo
read response 
if [ $response -eq 1 ]
then
	./CitizenRegistration.sh
elif [ $response -eq 2 ]
then
	./Searchcitizen.sh

elif [ $response -eq 3 ]
then
	./RegisterDeathofCitizen.sh
elif [ $response -eq 4 ]
then
	./RetriveDeseased.sh

elif [ $response -eq 5 ]
then
	echo "Form Successfully terminated...!"
else
	echo "wrong input, please try again!"
echo
	./msod.sh
fi

