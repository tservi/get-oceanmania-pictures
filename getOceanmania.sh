#!/bin/sh

i=0
while [ $i -lt 180 ]
do
 i=`expr $i + 1`

 if [ $i -lt 10 ]
	then
		wget "http://www.oceanmania.ch/hub/files/quiz_00$i.jpg"
	else
		if [ $i -lt 100 ]
			then
				wget "http://www.oceanmania.ch/hub/files/quiz_0$i.jpg"
			else
				wget "http://www.oceanmania.ch/hub/files/quiz_$i.jpg"
		fi
 fi

done
