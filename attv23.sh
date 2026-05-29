#!/bin/bash

echo "Data: $(date +%d/%m/%Y)" >> sistema.log
echo "Hora: $(date +%H:%M:%S)" >> sistema.log
echo "Usuário: $(whoami)" >> sistema.log
echo "------------------------" >> sistema.log

echo "Log registrado com sucesso!"
