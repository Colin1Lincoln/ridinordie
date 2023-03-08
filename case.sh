#!/bin/bash

echo -n "What is your name: "
read NAME

if [[ $NAME == Vova ]] || [[ $NAME == Nick ]] || [[ $NAME == Serj ]]; then

	case $NAME in

	Vova)
	echo "$NAME possition is Senior engineer "
	;;

	Nick)
	echo "$NAME possition is junior engineer "
	;;

	Serj)
	echo "$NAME possition is junior analyst "
esac

else
	echo "There is unknown person"
fi


### new text_1
