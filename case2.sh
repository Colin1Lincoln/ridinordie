#!/bin/bash

echo "Введите имя: "
read NAME

my_function(){
if [ $NAME == "Vova" ]; then
	echo "$NAME is senior engineer"

elif [ $NAME == "Nick" ]; then
	echo "$NAME is junior engineer"

elif [ $NAME == "Serj" ]; then
	echo "$NAME is junior analyst"
else
	echo "There is unknown person"
fi

}

case $NAME in
	Vova | Nick | Serj| *)
	 my_function $NAME
esac
