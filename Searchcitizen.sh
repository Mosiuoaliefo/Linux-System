#!/bin/bash

display=CitizenDatabase.txt

echo "You May Search for a Citizen below"
read nid

function search()
{
grep -w "$nid" CitizenDatabase.txt
 }
search

