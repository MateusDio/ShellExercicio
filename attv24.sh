#!/bin/bash

echo "Digite o nome do usuário:"
read usuario

if grep "^$usuario:" /etc/passwd > /dev/null
then
    echo "Usuário existe no sistema"
else
    echo "Usuário não encontrado"
fi
