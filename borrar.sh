#!/bin/bash

ls -1 /home/velbau/Documentos/admonServidores/
echo -e "\nPara borrar, ingrese el nombre del archivo o directorio\n"

read borrar

mv /home/velbau/Documentos/admonServidores/$borrar /home/velbau/.local/share/Trash/files/

echo -e "\nSe ha borrado\n"

