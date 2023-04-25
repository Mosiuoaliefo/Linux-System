#!/bin/bash

display=deletedelder.txt
fileName=RegisteredDeseased.txt
cat $display

echo "Enter the ID of the elder to Register"
read nid

function copy(){
	grep $nid $display >> $fileName
	sed -i '/'$nid'/d' $display
}

function register(){
	sed -e '/'$nid'/d' $display	
	echo "The user was succefull REGISTERED to $fileName file"
} 
copy
register
