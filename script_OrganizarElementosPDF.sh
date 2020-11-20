#!/bin/bash
#
# Recorre todos los archivos del directorio actual y los muestra
#

for i in $(ls -C1)
do
	if [ -f $i ];then
		evince $i
		read -n1 input
		if [ $input = "d" ];then # Borrar documento
			rm $i
			elif [ $input = "a" ];then # Electricidad
				mv $i Electricidad/
			elif [ $input = "s" ];then # PC
				mv $i pc/
			elif [ $input = "q" ];then # Organizar luego
				mv $i organizar/
			else
				echo "nada"
		fi
	fi
done
