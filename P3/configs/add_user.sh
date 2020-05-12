#!/bin/sh
usuario=$1
adduser $usuario
#echo "Ingresa la contraseña linux del usuario"
#passwd $usuario
uid=$(id -u $usuario)
echo "Ingresa la contraseña SAMBA del usuario"
samba-tool user create $usuario --uid-number $uid
cd /var/yp
make
