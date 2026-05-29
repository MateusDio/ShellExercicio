#!/bin/bash

while true
do
    echo "===== MENU ADMINISTRATIVO ====="
    echo "1 - Criar pasta"
    echo "2 - Criar arquivo"
    echo "3 - Remover arquivo"
    echo "4 - Listar arquivos"
    echo "5 - Sair"

    read opcao

    case $opcao in

    1)
        echo "Nome da pasta:"
        read pasta
        mkdir $pasta
        echo "Pasta criada!"
    ;;

    2)
        echo "Nome do arquivo:"
        read arquivo
        touch $arquivo
        echo "Arquivo criado!"
    ;;

    3)
        echo "Nome do arquivo para remover:"
        read remover
        rm $remover
        echo "Arquivo removido!"
    ;;

    4)
        ls
    ;;

    5)
        echo "Saindo..."
        break
    ;;

    *)
        echo "Opção inválida"
    ;;

    esac

    echo ""
done
