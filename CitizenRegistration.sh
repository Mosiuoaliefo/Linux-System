#!/bin/bash
pay=unpaid
echo
echo "*******************************************"
echo "          CITIZEN REGISTARTION FORM        "
echo "*******************************************"
echo "Enter National ID"
read nid
echo "Enter Last Name"
read lastname
echo "Enter First Name"
read firstname
echo "Enter Date of Birth (include day, month and year)"
read dob
echo "Enter Place of Residence"
read residence
echo "Enter District/Province and Country"
read dpc

if [ $dob -lt 1953 ]
then
echo "$nid $lastname  $firstname  $dob $residence  $dpc $pay" >> eldersqualifyforgrants.txt
echo "$nid $lastname  $firstname  $dob $residence  $dpc" >> CitizenDatabase.txt
echo "Elders Qualifying for Grants Selected Successfully..." 
echo
echo
else
echo "$nid $lastname  $firstname  $dob $residence  $dpc" >> CitizenDatabase.txt
echo "Citizen REgistered Successfully..." 
echo
echo
fi
echo "*******************************************"
echo "   Do you wish to enter another CITIZEN    "
echo "*******************************************"
echo "Press (1)Yes or No(2)"
read response 

if [ $response -eq 1 ]
then
	./CitizenRegistration.sh
elif [ $response -eq 2 ]
then
	./dashboard.sh
else
	echo "wrong input, please try again!"
fi

