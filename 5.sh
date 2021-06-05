#!/bin/bash
echo " enter file name "
read file
 if [ -f $file ]
 then 
	 echo " file is found "
 else
	 echo " file not found"
 fi
