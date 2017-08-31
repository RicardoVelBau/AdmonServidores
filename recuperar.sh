#!/bin/bash

echo -e "Archivos y directorios que puedes recuperar \n"
ls -1 /home/velbau/.local/share/Trash/files/


echo -e "\nIngresa el nombre del que desea recuperar \n"

read recuperar 

echo -e "\n"

mv /home/velbau/.local/share/Trash/files/$recuperar /home/velbau/Documentos/admonServidores

echo -e "\nSe ha recuperado\n"
