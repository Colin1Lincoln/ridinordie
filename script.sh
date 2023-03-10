#!/bin/bash

NUM_PS=$(ps aux | wc -l );

hg="Load is high"
min="load is minimum"



if [ $NUM_PS -gt 0 ]; then
	echo "Load is found"

	if [ $NUM_PS -lt 400 ]; then
	echo $hg
		else
	echo $min
	fi
else
	echo "Load in not found"

