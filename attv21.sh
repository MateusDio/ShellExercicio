#!/bin/bash

echo "Atualizando lista de pacotes..."
sudo apt update

echo "Executando upgrade..."
sudo apt upgrade -y

echo "Removendo pacotes desnecessários..."
sudo apt autoremove -y

echo "Sistema atualizado com sucesso!"
