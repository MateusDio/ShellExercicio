#!/bin/bash

usuario="admin"
senha="1234"

echo "Digite o usuário:"
read u

echo "Digite a senha:"
read s

if [ "$u" = "$usuario" ] && [ "$s" = "$senha" ]
then
    echo "Login realizado com sucesso"
else
    echo "Usuário ou senha incorretos"
fi
