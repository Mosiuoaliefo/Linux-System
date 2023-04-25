#!/bin/bash

display=deletedelder.txt
fileName=deletedelder.txt
cat $display

echo "Enter the NID/COURSE OF DEATH/DATE OF DEATH of the elder you want to delete"
read nid

function copy(){
	grep -w $nid $display >> $fileName
	sed -i '/'$nid'/d' $display
}

function delete(){
	sed -e '/'$nid'/d' $display	
	
} 
copy
delete

