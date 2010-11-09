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
wget "http://www.oceanmania.ch/hub/files/quiz_041-046.jpg"
wget "http://www.oceanmania.ch/hub/files/quiz_108-113.jpg"
wget "http://www.oceanmania.ch/hub/files/quiz_132-137.jpg"
wget "http://www.oceanmania.ch/hub/files/quiz_119-1.jpg"
wget "http://www.oceanmania.ch/hub/files/quiz_092-1.jpg"
wget "http://www.oceanmania.ch/hub/files/quiz_087-1.jpg"


