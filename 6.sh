#!/bin/bash
echo " enter ssc persentage"
read ssc
echo " enter inter percentage"
read inter

#{ -a or & } represents (and)      
#{ -o or || } represents (or)
if [ $ssc -gt 75 -a $inter -gt 65 ]
then
	echo " the candidate is eligible for this job"
else
	echo " the candidate not eligible"
fi
