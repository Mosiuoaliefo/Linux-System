#!/bin/bash
fileName=eldersqualifyforgrants.txt
cat $fileName

function paygrants(){
	echo "Select Elder to Pay by NID"
	read nid
	
	grep -i $nid $fileName

	echo "Enter the current Status of Elder Grant"
	read payment
	echo "Enter the new Status of Elder Grant"
	read newpayment

	sed -i s/$payment/$newpayment/ $fileName
	echo "The grant $payment was successful updated to $newpayment"
}
paygrants


