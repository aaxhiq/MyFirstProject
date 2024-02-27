#!/bin/bash 

 

Packages=$(ls /Packages/AppStream/Packages >> /root/script/AppStreamOutput.txt) 
CountOfPackages=$(wc -l /root/script/AppStreamOutput.txt) 


if [[ ${CountOfPackages} >  0 ]] ; then 
	echo "INFO: ${CountOfPackages} is the correct number of packages stored in appstream" 
fi
