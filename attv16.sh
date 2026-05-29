#!/bin/bash

echo "Espaço em disco"

total=$(df -h / | awk 'NR==2 {print $2}')
usado=$(df -h / | awk 'NR==2 {print $3}')
livre=$(df -h / | awk 'NR==2 {print $4}')

echo "Espaço Total : $total"
echo "Espaço Usado : $usado"
echo "Espaço Livre : $livre"
