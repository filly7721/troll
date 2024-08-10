#!/bin/bash

id=$(($RANDOM %3))
echo $id


if [[ $id == 0 ]]; then
	afplay ~/troll/audio/lp.mov
elif [[ $id == 1 ]]; then
	afplay ~/troll/audio/Rick\ Roll.mp3
else
	afplay ~/troll/audio/trolled.mov
fi

